using AcClient;
using Decal.Adapter;
using Decal.Adapter.Wrappers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;

namespace YonnehTown {
    unsafe public static class SpellTab {
        internal static void Setup(CoreManager core) {
            _Event_RemoveSpellFavorite.Setup(new Del_RemoveSpellFavorite(Hook_RemoveSpellFavorite));
            _Event_AddSpellFavorite.Setup(new Del_AddSpellFavorite(Hook_AddSpellFavorite));
            core.CharacterFilter.SpellCast += CharacterFilter_SpellCast;
            core.CharacterFilter.LoginComplete += CharacterFilter_LoginComplete;
        }

        private static void CharacterFilter_LoginComplete(object sender, EventArgs e) {
            populate_tabbedSpells();
        }

        internal static void Destroy(CoreManager core) {
            core.CharacterFilter.SpellCast -= CharacterFilter_SpellCast;
            core.CharacterFilter.LoginComplete -= CharacterFilter_LoginComplete;


        }

        /* Event_RemoveSpellFavorite
         * .text:004C708C                 call    ?Event_RemoveSpellFavorite@CM_Character@@YA_NKJ@Z ; CM_Character::Event_RemoveSpellFavorite(ulong,long)
         * .text:006A26B0 ; bool __cdecl CM_Character::Event_RemoveSpellFavorite(unsigned long,long)
         * bool __cdecl CM_Character::Event_RemoveSpellFavorite(unsigned int i_spid, int i_list)
         */
        internal static Hook _Event_RemoveSpellFavorite = new Hook(0x004C708C);
        [UnmanagedFunctionPointer(CallingConvention.Cdecl)] public delegate byte Del_RemoveSpellFavorite(UInt32 i_spid, int i_list);
        internal static byte Hook_RemoveSpellFavorite(UInt32 i_spid, int i_list) {
            //(*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"[YonnehTown] Hook_RemoveSpellFavorite(i_spid:{i_spid}, i_list:{i_list})"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);
            tabbedSpells[i_list].RemoveAll(x => x == i_spid);
            return AcClient.CM_Character.Event_RemoveSpellFavorite(i_spid, i_list);
        }
        /* Event_AddSpellFavorite
         * .text:004C7142                 call    ?Event_AddSpellFavorite@CM_Character@@YA_NKJJ@Z ; CM_Character::Event_AddSpellFavorite(ulong,long,long)
         * .text:006A1D90 ; bool __cdecl CM_Character::Event_AddSpellFavorite(unsigned long,long,long)
         * bool __cdecl CM_Character::Event_AddSpellFavorite(unsigned int i_spid, int i_index, int i_list)
         */
        internal static Hook _Event_AddSpellFavorite = new Hook(0x004C7142);
        [UnmanagedFunctionPointer(CallingConvention.Cdecl)] public delegate byte Del_AddSpellFavorite(UInt32 i_spid, int i_index, int i_list);
        internal static byte Hook_AddSpellFavorite(UInt32 i_spid, int i_index, int i_list) {
            //(*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"[YonnehTown] Hook_AddSpellFavorite(i_spid:{i_spid}, i_index:{i_index}, i_list:{i_list})"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);
            if (i_index < tabbedSpells[i_list].Count - 1) {

                tabbedSpells[i_list].Insert(i_index, (int)i_spid);
            } else {
                tabbedSpells[i_list].Add((int)i_spid);

            }
            return AcClient.CM_Character.Event_AddSpellFavorite(i_spid, i_index, i_list);
        }



        /// <summary>
        /// run this any time spells update... or not :shrug:
        /// </summary>
        /// <param name="_in"></param>
        public static System.Collections.Generic.List<int> iterate_favorite_spells(PackableList<uint>* _in) {
            System.Collections.Generic.List<int> ret = new System.Collections.Generic.List<int>();
            PackableLLNode<uint>* iter = _in->head;
            while (iter != null) {
                ret.Add((int)iter->data);
                iter = iter->next;
            }
            return ret;
        }

        public static void populate_tabbedSpells() {
            var pm = CPlayerSystem.s_pPlayerSystem->playerModule.a1;
            tabbedSpells[0] = iterate_favorite_spells(&pm.favorite_spells_0);
            tabbedSpells[1] = iterate_favorite_spells(&pm.favorite_spells_1);
            tabbedSpells[2] = iterate_favorite_spells(&pm.favorite_spells_2);
            tabbedSpells[3] = iterate_favorite_spells(&pm.favorite_spells_3);
            tabbedSpells[4] = iterate_favorite_spells(&pm.favorite_spells_4);
            tabbedSpells[5] = iterate_favorite_spells(&pm.favorite_spells_5);
            tabbedSpells[6] = iterate_favorite_spells(&pm.favorite_spells_6);
            tabbedSpells[7] = iterate_favorite_spells(&pm.favorite_spells_7);

        }
        public static System.Collections.Generic.List<int>[] tabbedSpells = new System.Collections.Generic.List<int>[8];
        public static string[] numerals = new string[] { "I", "II", "III", "IV", "V", "VI", "VII", "VIII" };
        private static void CharacterFilter_SpellCast(object sender, SpellCastEventArgs e) {
            var cSpellBase = ClientMagicSystem.s_pMagicSystem->spellTable->GetSpellBase((uint)e.SpellId);
            var myUI = (gmSpellcastingUI*)GlobalEventHandler.geh->ResolveHandler(5100110);
            SpellCastSubMenu* menu;
            switch (cSpellBase->_school) {
                case 5: // Void Magic
                    menu = &myUI->m_subMenus_4;
                    break;
                case 1: // War Magic
                    menu = &myUI->m_subMenus_4;
                    break;
                case 2: // Life Magic
                    menu = &myUI->m_subMenus_5;
                    break;
                case 4: // Creature Enchantment
                    menu = &myUI->m_subMenus_6;
                    break;
                case 3: // Item Enchantment
                    menu = &myUI->m_subMenus_7;
                    break;
                default: // None
                    menu = &myUI->m_subMenus_0;
                    break;
            }
            // Core.WriteToChat($"Casting 0x{(int)cSpellBase:X8} {cSpellBase->ToString()}");

            if (!tabbedSpells[menu->m_tabIndex].Contains(e.SpellId)) {
                tabbedSpells[menu->m_tabIndex].Add(e.SpellId);
                var newpos = (int)menu->m_numSpells;

                AC1Legacy.PStringBase<char> name = new AC1Legacy.PStringBase<char>();
                ClientMagicSystem.s_pMagicSystem->GetSpellName(&name, (uint)e.SpellId);

                (*(ClientSystem*)0x00871354).AddTextToScroll(System.Text.Encoding.ASCII.GetBytes($"[YonnehTown] Adding {name} (0x{e.SpellId:X4}) to tab {numerals[menu->m_tabIndex]}, index {newpos}"), (uint)eChatTypes.eTextTypeWorld_broadcast, 1, 0);

                // add favorite in client
                menu->AddFavorite((uint)e.SpellId, newpos, 0);

                // update server
                AcClient.CM_Character.Event_AddSpellFavorite((uint)e.SpellId, newpos, menu->m_tabIndex);

                // update selected spell name
                myUI->UpdateCastButtonTooltip();
                // update selected icon
                myUI->UpdateEndowmentIcon();
            }
        }


    }
}
