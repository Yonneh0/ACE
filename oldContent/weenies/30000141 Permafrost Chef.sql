DELETE FROM `weenie` WHERE `class_Id` = 30000141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000141, 'ace30000141-permafrostchef', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000141,   1,         16) /* ItemType - Creature */
     , (30000141,   2,         91) /* CreatureType - Food */
     , (30000141,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000141,   6,         -1) /* ItemsCapacity */
     , (30000141,   7,         -1) /* ContainersCapacity */
     , (30000141,  16,          1) /* ItemUseable - No */
     , (30000141,  25,        225) /* Level */
     , (30000141,  27,          0) /* ArmorType - None */
     , (30000141,  40,          2) /* CombatMode - Melee */
     , (30000141,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000141,  81,          1) /* MaxGeneratedObjects */
     , (30000141,  82,          0) /* InitGeneratedObjects */
     , (30000141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000141, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000141, 146,   15000000) /* XpOverride */
     , (30000141, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000141,   1, True ) /* Stuck */
     , (30000141,  12, True ) /* ReportCollisions */
     , (30000141,  14, True ) /* GravityStatus */
     , (30000141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000141,   1,       5) /* HeartbeatInterval */
     , (30000141,   2,       0) /* HeartbeatTimestamp */
     , (30000141,   3, 0.09000000357627869) /* HealthRate */
     , (30000141,   4,     3.5) /* StaminaRate */
     , (30000141,   5, 1.2000000476837158) /* ManaRate */
     , (30000141,  12,       0) /* Shade */
     , (30000141,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000141,  14,     0.5) /* ArmorModVsPierce */
     , (30000141,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000141,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000141,  17,     0.5) /* ArmorModVsFire */
     , (30000141,  18,       1) /* ArmorModVsAcid */
     , (30000141,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000141,  31,      30) /* VisualAwarenessRange */
     , (30000141,  34,       1) /* PowerupTime */
     , (30000141,  36,       1) /* ChargeSpeed */
     , (30000141,  39,       1) /* DefaultScale */
     , (30000141,  64, 0.8999999761581421) /* ResistSlash */
     , (30000141,  65, 1.100000023841858) /* ResistPierce */
     , (30000141,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000141,  67,       1) /* ResistFire */
     , (30000141,  68, 0.8999999761581421) /* ResistCold */
     , (30000141,  69, 0.800000011920929) /* ResistAcid */
     , (30000141,  70,       1) /* ResistElectric */
     , (30000141,  71,       1) /* ResistHealthBoost */
     , (30000141,  72,     0.5) /* ResistStaminaDrain */
     , (30000141,  73,       1) /* ResistStaminaBoost */
     , (30000141,  74,     0.5) /* ResistManaDrain */
     , (30000141,  75,       1) /* ResistManaBoost */
     , (30000141, 104,      10) /* ObviousRadarRange */
     , (30000141, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000141,   1, 'Permafrost Chef') /* Name */
     , (30000141,  45, 'FunkyKitchenCultist') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000141,   1,   33559507) /* Setup */
     , (30000141,   2,  150994951) /* MotionTable */
     , (30000141,   3,  536871101) /* SoundTable */
     , (30000141,   4,  805306372) /* CombatTable */
     , (30000141,   6,   67115447) /* PaletteBase */
     , (30000141,   7,  268436946) /* ClothingBase *