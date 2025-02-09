DELETE FROM `weenie` WHERE `class_Id` = 30000929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000929, 'ace30000929-lunarexarch', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000929,   1,         16) /* ItemType - Creature */
     , (30000929,   2,         13) /* CreatureType - Golem */
     , (30000929,   3,         13) /* PaletteTemplate - Purple */
     , (30000929,   6,         -1) /* ItemsCapacity */
     , (30000929,   7,         -1) /* ContainersCapacity */
     , (30000929,  16,          1) /* ItemUseable - No */
     , (30000929,  25,        200) /* Level */
     , (30000929,  27,          0) /* ArmorType - None */
     , (30000929,  40,          2) /* CombatMode - Melee */
     , (30000929,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000929, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000929, 267,         43) /* Lifespan */
     , (30000929, 307,         15) /* DamageRating */
     , (30000929, 313,         15) /* CritRating */
     , (30000929, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000929,   1, True ) /* Stuck */
     , (30000929,   6, True ) /* AiUsesMana */
     , (30000929,  11, False) /* IgnoreCollisions */
     , (30000929,  12, True ) /* ReportCollisions */
     , (30000929,  13, True ) /* Ethereal */
     , (30000929,  14, True ) /* GravityStatus */
     , (30000929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000929,  12,     0.5) /* Shade */
     , (30000929,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000929,   1, 'Lunar Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000929,   1,   33556439) /* Setup */
     , (30000929,   2,  150995073) /* MotionTable */
     , (30000929,   3,  536870933) /* SoundTable */
     , (30000929,   4,  805306376) /* CombatTable */
     , (30000929,   6,   67112808) /* PaletteBase */
     , (30000929,   7,  268435983) /* ClothingBase */
     , (30000929,   8,  100667940) /* Icon */
     , (30000929,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000929,   1, 400, 0, 0) /* Strength */
     , (30000929,   2, 390, 0, 0) /* Endurance */
     , (30000929,   3, 350, 0, 0) /* Quickness */
     , (30000929,   4, 350, 0, 0) /* Coordination */
     , (30000929,   5, 350, 0, 0) /* Focus */
     , (30000929,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000929,   1,  6500, 0, 0, 6500) /* MaxHealth */
     , (30000929,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (30000929,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000929,  6, 0, 3, 0, 400, 0, 778.0995483398438) /* MeleeDefense        Specialized */
     , (30000929,  7, 0, 3, 0, 400, 0, 778.0995483398438) /* MissileDefense      Specialized */
     , (30000929, 14, 0, 2, 0, 300, 0, 778.0995483398438) /* ArcaneLore          Trained */
     , (30000929, 15, 0, 3, 0, 350, 0, 778.0995483398438) /* MagicDefense        Specialized */
     , (30000929, 20, 0, 2, 0, 100, 0, 778.0995483398438) /* Deception           Trained */
     , (30000929, 22, 0, 2, 0,  10, 0, 778.0995483398438) /* Jump                Trained */
     , (30000929, 24, 0, 2, 0,  10, 0, 778.0995483398438) /* Run                 Trained */
     , (30000929, 31, 0, 3, 0, 180, 0, 778.0995483398438) /* CreatureEnchantment Specialized */
     , (30000929, 33, 0, 3, 0, 250, 0, 778.0995483398438) /* LifeMagic           Specialized */
     , (30000929, 34, 0, 3, 0, 250, 0, 778.0995483398438) /* WarMagic            Specialized */
     , (30000929, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000929,  0,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000929,  1,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000929,  2,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000929,  3,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000929,  4,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000929,  5,  4, 800, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000929,  6,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000929,  7,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000929,  8,  4, 800,    1,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000929,  3452,   2.02)  /* Concussive Wail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000929,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000929,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-10T15:18:45.8670068-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
