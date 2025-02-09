DELETE FROM `weenie` WHERE `class_Id` = 30000555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000555, 'ace30000555-funkyhubcrystalmoiety', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000555,   1,         16) /* ItemType - Creature */
     , (30000555,   2,         47) /* CreatureType - Crystal */
     , (30000555,   3,         39) /* PaletteTemplate - Black */
     , (30000555,   6,         -1) /* ItemsCapacity */
     , (30000555,   7,         -1) /* ContainersCapacity */
     , (30000555,  16,          1) /* ItemUseable - No */
     , (30000555,  25,        125) /* Level */
     , (30000555,  27,          0) /* ArmorType - None */
     , (30000555,  40,          2) /* CombatMode - Melee */
     , (30000555,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000555,  69,          4) /* CombatTactic - LastDamager */
     , (30000555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000555, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000555,   1, True ) /* Stuck */
     , (30000555,   6, True ) /* AiUsesMana */
     , (30000555,  11, False) /* IgnoreCollisions */
     , (30000555,  12, True ) /* ReportCollisions */
     , (30000555,  13, False) /* Ethereal */
     , (30000555,  14, True ) /* GravityStatus */
     , (30000555,  19, True ) /* Attackable */
     , (30000555,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000555,   1,      30) /* HeartbeatInterval */
     , (30000555,   2,       0) /* HeartbeatTimestamp */
     , (30000555,   3,       5) /* HealthRate */
     , (30000555,   4,       5) /* StaminaRate */
     , (30000555,   5,       2) /* ManaRate */
     , (30000555,  12, 0.800000011920929) /* Shade */
     , (30000555,  13,       1) /* ArmorModVsSlash */
     , (30000555,  14,       1) /* ArmorModVsPierce */
     , (30000555,  15,       1) /* ArmorModVsBludgeon */
     , (30000555,  16,       2) /* ArmorModVsCold */
     , (30000555,  17,       2) /* ArmorModVsFire */
     , (30000555,  18,       2) /* ArmorModVsAcid */
     , (30000555,  19,       2) /* ArmorModVsElectric */
     , (30000555,  31,      12) /* VisualAwarenessRange */
     , (30000555,  34,       1) /* PowerupTime */
     , (30000555,  36,       1) /* ChargeSpeed */
     , (30000555,  39,     1.5) /* DefaultScale */
     , (30000555,  64, 0.699999988079071) /* ResistSlash */
     , (30000555,  65, 0.699999988079071) /* ResistPierce */
     , (30000555,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000555,  67,       0) /* ResistFire */
     , (30000555,  68,       0) /* ResistCold */
     , (30000555,  69,       0) /* ResistAcid */
     , (30000555,  70,       0) /* ResistElectric */
     , (30000555,  71,       1) /* ResistHealthBoost */
     , (30000555,  72,       1) /* ResistStaminaDrain */
     , (30000555,  73,       1) /* ResistStaminaBoost */
     , (30000555,  74,       1) /* ResistManaDrain */
     , (30000555,  75,       1) /* ResistManaBoost */
     , (30000555,  80,       1) /* AiUseMagicDelay */
     , (30000555, 104,      10) /* ObviousRadarRange */
     , (30000555, 122,       2) /* AiAcquireHealth */
     , (30000555, 125,       1) /* ResistHealthDrain */
     , (30000555, 165,       1) /* ArmorModVsNether */
     , (30000555, 166, 0.699999988079071) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000555,   1, 'Funky Hub Crystal Moiety') /* Name */
     , (30000555,  45, 'FunkyArena') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000555,   1,   33556226) /* Setup */
     , (30000555,   2,  150995107) /* MotionTable */
     , (30000555,   3,  536871001) /* SoundTable */
     , (30000555,   4,  805306407) /* CombatTable */
     , (30000555,   6,   67111919) /* PaletteBase */
     , (30000555,   7,  268436613) /* ClothingBase */
     , (30000555,   8,  100670395) /* Icon */
     , (30000555,  22,  872415347) /* PhysicsEffectTable */
     , (30000555,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000555,   1, 200, 0, 0) /* Strength */
     , (30000555,   2, 200, 0, 0) /* Endurance */
     , (30000555,   3, 210, 0, 0) /* Quickness */
     , (30000555,   4, 200, 0, 0) /* Coordination */
     , (30000555,   5, 240, 0, 0) /* Focus */
     , (30000555,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000555,   1,  1150, 0, 0, 1250) /* MaxHealth */
     , (30000555,   3,  1300, 0, 0, 1500) /* MaxStamina */
     , (30000555,   5,  1500, 0, 0, 1800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000555,  6, 0, 3, 0, 365, 0, 1524.3043212890625) /* MeleeDefense        Specialized */
     , (30000555,  7, 0, 3, 0, 425, 0, 1524.3043212890625) /* MissileDefense      Specialized */
     , (30000555, 13, 0, 3, 0, 480, 0, 1524.3043212890625) /* UnarmedCombat       Specialized */
     , (30000555, 15, 0, 3, 0, 262, 0, 1524.3043212890625) /* MagicDefense        Specialized */
     , (30000555, 24, 0, 3, 0, 200, 0, 1524.3043212890625) /* Run                 Specialized */
     , (30000555, 33, 0, 3, 0, 130, 0, 1524.3043212890625) /* LifeMagic           Specialized */
     , (30000555, 43, 0, 3, 0, 130, 0, 1524.3043212890625) /* VoidMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000555,  0, 1024, 250,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000555, 10, 1024,  0,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000555, 12, 1024, 250,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30000555, 13, 1024,  0,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30000555, 15, 1024, 280,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30000555, 16, 1024,  0,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30000555, 17, 1024, 280,    0,  250,  500,  250,  250,  500,  500,  500,  500,  250, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000555,  1161,   2.08)  /* Heal Self VI */
     , (30000555,  1242,   2.08)  /* Drain Health Other VI */
     , (30000555,  5354,   2.03)  /* Nether Bolt VI */
     , (30000555,  5366,   2.03)  /* Nether Arc VI */
     , (30000555,  5549,   2.03)  /* Nether Blast VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000555,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000555, 9, 23853,  0, 0, 0.00625, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (30000555, 9, 23854,  0, 0, 0.00625, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (30000555, 9, 23849,  0, 0, 0.00625, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (30000555, 9, 23855,  0, 0, 0.00625, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (30000555, 9, 23851,  0, 0, 0.00625, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (30000555, 9, 23856,  0, 0, 0.00625, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (30000555, 9, 23852,  0, 0, 0.00625, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (30000555, 9, 23850,  0, 0, 0.00625, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (30000555, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000555, 9,  6056,  0, 0, 0.01, False) /* Create Small Shard (6056) for ContainTreasure */
     , (30000555, 9,  6056,  0, 0, 0.025, False) /* Create Small Shard (6056) for ContainTreasure */
     , (30000555, 9,  6055,  0, 0, 0.05, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (30000555, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (30000555, 9,  9229,  1, 0, 0.03, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000555, 9, 27328,  1, 0, 0.03, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000555, 9, 49485,  1, 0, 0.02, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000555, 9,     0,  1, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000555, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000555, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000555, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000555, 9,  2626,  1, 0, 0.05, False) /* Create Trade Note (50,000) (2626) for ContainTreasure */
     , (30000555, 9, 20630,  1, 0, 0.01, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000555, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000555, 9, 31000200,  1, 0, 0.005, False) /* Create  (31000200) for ContainTreasure */
     , (30000555, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;
