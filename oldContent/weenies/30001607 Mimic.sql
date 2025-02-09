DELETE FROM `weenie` WHERE `class_Id` = 30001607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001607, 'ace30001607-mimic', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001607,   1,         16) /* ItemType - Creature */
     , (30001607,   2,         91) /* CreatureType - Food */
     , (30001607,   6,         -1) /* ItemsCapacity */
     , (30001607,   7,         -1) /* ContainersCapacity */
     , (30001607,  16,          1) /* ItemUseable - No */
     , (30001607,  25,        225) /* Level */
     , (30001607,  27,          0) /* ArmorType - None */
     , (30001607,  40,          2) /* CombatMode - Melee */
     , (30001607,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001607, 146,  150000000) /* XpOverride */
     , (30001607, 332,      10000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001607,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001607,   1,       5) /* HeartbeatInterval */
     , (30001607,   2,       0) /* HeartbeatTimestamp */
     , (30001607,   3,       2) /* HealthRate */
     , (30001607,   4,       5) /* StaminaRate */
     , (30001607,   5,       2) /* ManaRate */
     , (30001607,  12,     0.5) /* Shade */
     , (30001607,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30001607,  14,       1) /* ArmorModVsPierce */
     , (30001607,  15,       1) /* ArmorModVsBludgeon */
     , (30001607,  16,       1) /* ArmorModVsCold */
     , (30001607,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30001607,  18,       1) /* ArmorModVsAcid */
     , (30001607,  19,       1) /* ArmorModVsElectric */
     , (30001607,  31,      22) /* VisualAwarenessRange */
     , (30001607,  34,       2) /* PowerupTime */
     , (30001607,  36,       1) /* ChargeSpeed */
     , (30001607,  39,       1) /* DefaultScale */
     , (30001607,  64, 1.2000000476837158) /* ResistSlash */
     , (30001607,  65, 0.699999988079071) /* ResistPierce */
     , (30001607,  66, 0.699999988079071) /* ResistBludgeon */
     , (30001607,  67,       1) /* ResistFire */
     , (30001607,  68, 0.699999988079071) /* ResistCold */
     , (30001607,  69, 0.699999988079071) /* ResistAcid */
     , (30001607,  70, 0.699999988079071) /* ResistElectric */
     , (30001607,  71,       1) /* ResistHealthBoost */
     , (30001607,  72,       1) /* ResistStaminaDrain */
     , (30001607,  73,       1) /* ResistStaminaBoost */
     , (30001607,  74,       1) /* ResistManaDrain */
     , (30001607,  75,       1) /* ResistManaBoost */
     , (30001607,  77,       1) /* PhysicsScriptIntensity */
     , (30001607, 104,      10) /* ObviousRadarRange */
     , (30001607, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001607,   1, 'Mimic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001607,   1,   33560218) /* Setup */
     , (30001607,   2,  150994958) /* MotionTable */
     , (30001607,   3,  536870985) /* SoundTable */
     , (30001607,   4,  805306387) /* CombatTable */
     , (30001607,   7,  268436160) /* ClothingBase */
     , (30001607,   8,  100671612) /* Icon */
     , (30001607,  19,         86) /* ActivationAnimation */
     , (30001607,  22,  872415267) /* PhysicsEffectTable */
     , (30001607,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001607,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001607,   1, 220, 0, 0) /* Strength */
     , (30001607,   2, 250, 0, 0) /* Endurance */
     , (30001607,   3, 500, 0, 0) /* Quickness */
     , (30001607,   4, 350, 0, 0) /* Coordination */
     , (30001607,   5, 490, 0, 0) /* Focus */
     , (30001607,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001607,   1, 88500, 0, 0, 88625) /* MaxHealth */
     , (30001607,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30001607,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001607,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30001607,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30001607, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30001607, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30001607, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30001607, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30001607, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30001607, 34, 0, 3, 0, 160, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30001607, 45, 0, 3, 0, 599, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001607,  0,  2, 680, 0.25,  750,  525,  750,  750,  750,  600,  750,  750,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30001607, 16,  4, 640, 0.75,  750,  525,  750,  750,  750,  600,  750,  750,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30001607, 17,  4,  0,    0,  750,  525,  750,  750,  750,  600,  750,  750,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30001607, 22, 16, 840,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001607,  3805,   2.03)  /* Acid Ring */
     , (30001607,  3936,   2.05)  /* Fire Bomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001607, 9, 30001320,  3, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001607, 9, 30001320,  3, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001607, 9, 30001320,  3, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001607, 9, 30001320,  3, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001607, 9, 30001320,  3, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001607, 9, 8000085,  0, 0, 1, False) /* Create  (8000085) for ContainTreasure */
     , (30001607, 9, 8000085,  0, 0, 1, False) /* Create  (8000085) for ContainTreasure */
     , (30001607, 9, 8000085,  0, 0, 1, False) /* Create  (8000085) for ContainTreasure */
     , (30001607, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001607, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001607, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001607, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001607, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-02T12:29:37.5066662-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Revisiting Skills, ALs, etc."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing damage type"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Setting death treasure to 1006"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Setting death treasure to 1006"
    }
  ],
  "UserChangeSummary": "Setting death treasure to 1006",
  "IsDone": false
}
*/
