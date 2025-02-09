DELETE FROM `weenie` WHERE `class_Id` = 30000984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000984, 'ace30000984-burrowingbottle', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000984,   1,         16) /* ItemType - Creature */
     , (30000984,   2,         40) /* CreatureType - Unknown */
     , (30000984,   6,         -1) /* ItemsCapacity */
     , (30000984,   7,         -1) /* ContainersCapacity */
     , (30000984,  16,          1) /* ItemUseable - No */
     , (30000984,  25,        225) /* Level */
     , (30000984,  27,          0) /* ArmorType - None */
     , (30000984,  40,          2) /* CombatMode - Melee */
     , (30000984,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000984, 146,    1500000) /* XpOverride */
     , (30000984, 332,         65) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000984,   1, True ) /* Stuck */
     , (30000984,   6, True ) /* AiUsesMana */
     , (30000984,  11, False) /* IgnoreCollisions */
     , (30000984,  12, True ) /* ReportCollisions */
     , (30000984,  13, False) /* Ethereal */
     , (30000984,  14, True ) /* GravityStatus */
     , (30000984,  19, True ) /* Attackable */
     , (30000984,  50, True ) /* NeverFailCasting */
     , (30000984, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000984,   1,       5) /* HeartbeatInterval */
     , (30000984,   2,       0) /* HeartbeatTimestamp */
     , (30000984,   3,       2) /* HealthRate */
     , (30000984,   4,       5) /* StaminaRate */
     , (30000984,   5,       2) /* ManaRate */
     , (30000984,  12,     0.5) /* Shade */
     , (30000984,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000984,  14,       1) /* ArmorModVsPierce */
     , (30000984,  15,       1) /* ArmorModVsBludgeon */
     , (30000984,  16,       1) /* ArmorModVsCold */
     , (30000984,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000984,  18,       1) /* ArmorModVsAcid */
     , (30000984,  19,       1) /* ArmorModVsElectric */
     , (30000984,  31,      30) /* VisualAwarenessRange */
     , (30000984,  34,       2) /* PowerupTime */
     , (30000984,  36,       1) /* ChargeSpeed */
     , (30000984,  39,       5) /* DefaultScale */
     , (30000984,  64, 1.2000000476837158) /* ResistSlash */
     , (30000984,  65, 0.699999988079071) /* ResistPierce */
     , (30000984,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000984,  67,       1) /* ResistFire */
     , (30000984,  68, 0.699999988079071) /* ResistCold */
     , (30000984,  69, 0.699999988079071) /* ResistAcid */
     , (30000984,  70, 0.699999988079071) /* ResistElectric */
     , (30000984,  71,       1) /* ResistHealthBoost */
     , (30000984,  72,       1) /* ResistStaminaDrain */
     , (30000984,  73,       1) /* ResistStaminaBoost */
     , (30000984,  74,       1) /* ResistManaDrain */
     , (30000984,  75,       1) /* ResistManaBoost */
     , (30000984,  77,       1) /* PhysicsScriptIntensity */
     , (30000984, 104,      10) /* ObviousRadarRange */
     , (30000984, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000984,   1, 'Burrowing Bottle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000984,   1,   33554602) /* Setup */
     , (30000984,   2,  150994958) /* MotionTable */
     , (30000984,   3,  536870932) /* SoundTable */
     , (30000984,   4,  805306387) /* CombatTable */
     , (30000984,   8,  100693286) /* Icon */
     , (30000984,  19,         86) /* ActivationAnimation */
     , (30000984,  22,  872415267) /* PhysicsEffectTable */
     , (30000984,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000984,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000984,   1, 220, 0, 0) /* Strength */
     , (30000984,   2, 250, 0, 0) /* Endurance */
     , (30000984,   3, 500, 0, 0) /* Quickness */
     , (30000984,   4, 350, 0, 0) /* Coordination */
     , (30000984,   5, 490, 0, 0) /* Focus */
     , (30000984,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000984,   1,  5000, 0, 0, 5125) /* MaxHealth */
     , (30000984,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000984,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000984,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000984,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000984, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000984, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000984, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000984, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000984, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000984, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000984, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000984, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000984,  0,  2, 490, 0.25,  200,  140,  200,  200,  200,  160,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000984, 16,  4, 578, 0.75,  200,  140,  200,  200,  200,  160,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000984, 17,  4,  0,    0,  200,  140,  200,  200,  200,  160,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000984, 22, 32, 400,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000984,  1839,   2.02)  /* Blistering Creeper */
     , (30000984,  2162,   2.02)  /* Olthoi's Gift */
     , (30000984,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000984, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000984, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000984, 9, 30001353,  1, 0, 0.05, False) /* Create  (30001353) for ContainTreasure */
     , (30000984, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000984, 9, 80000138,  1, 0, 0.05, False) /* Create  (80000138) for ContainTreasure */
     , (30000984, 9,     0,  4, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000984, 9, 30001352,  1, 0, 0.009, False) /* Create  (30001352) for ContainTreasure */
     , (30000984, 9,     0,  4, 0, 0.991, False) /* Create nothing for ContainTreasure */
     , (30000984, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30000984, 9,     0,  4, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T19:14:06.6830295-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Birth"
    }
  ],
  "UserChangeSummary": "Birth",
  "IsDone": false
}
*/
