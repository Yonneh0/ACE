DELETE FROM `weenie` WHERE `class_Id` = 4000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000001, 'ace4000001-funkysurvivalcompass', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000001,   1,      32768) /* ItemType - Caster */
     , (4000001,   3,          8) /* PaletteTemplate - Green */
     , (4000001,   5,         10) /* EncumbranceVal */
     , (4000001,   8,         10) /* Mass */
     , (4000001,   9,   16777216) /* ValidLocations - Held */
     , (4000001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4000001,  18,          1) /* UiEffects - Magical */
     , (4000001,  19,         70) /* Value */
     , (4000001,  45,         64) /* DamageType - Electric */
     , (4000001,  46,        512) /* DefaultCombatStyle - Magic */
     , (4000001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000001,  94,         16) /* TargetType - Creature */
     , (4000001, 106,        200) /* ItemSpellcraft */
     , (4000001, 109,        200) /* ItemDifficulty */
     , (4000001, 158,          2) /* WieldRequirements - RawSkill */
     , (4000001, 159,         34) /* WieldSkillType - WarMagic */
     , (4000001, 160,        310) /* WieldDifficulty */
     , (4000001, 169,   33687297) /* TsysMutationData */
     , (4000001, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000001,  11, True ) /* IgnoreCollisions */
     , (4000001,  19, True ) /* Attackable */
     , (4000001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000001,  29, 1.190000057220459) /* WeaponDefense */
     , (4000001,  39,    0.25) /* DefaultScale */
     , (4000001, 144, 1.149999976158142) /* ManaConversionMod */
     , (4000001, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (4000001, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000001,   1, 'Funky Survival Compass') /* Name */
     , (4000001,  14, 'The wilderness is dark and full of terrors. Take this Compass.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000001,   1,   33555832) /* Setup */
     , (4000001,   3,  536870932) /* SoundTable */
     , (4000001,   6,   67111919) /* PaletteBase */
     , (4000001,   7,  268435799) /* ClothingBase */
     , (4000001,   8,  100690599) /* Icon */
     , (4000001,  22,  872415275) /* PhysicsEffectTable */
     , (4000001,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4000001,  28,       2348) /* Spell - Brilliance */
     , (4000001,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000001,  2529,      2)  /* Major Sprint */
     , (4000001,  2588,      2)  /* Major Defender */
     , (4000001,  3322,      2)  /* Greater Corrosive Ward */
     , (4000001,  3346,      2)  /* Greater Lance Ward */
     , (4000001,  4705,      2)  /* Epic Mana Conversion Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:10:41.7736464-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Created by Frosty Bolt. Modified By Sanjo",
  "IsDone": false
}
*/
