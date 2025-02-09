DELETE FROM `weenie` WHERE `class_Id` = 30000389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000389, 'ace30000389-funkyfloralpack', 21, '2025-01-25 08:52:01') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000389,   1,        512) /* ItemType - Container */
     , (30000389,   3,          4) /* PaletteTemplate - Brown */
     , (30000389,   5,          0) /* EncumbranceVal */
     , (30000389,   6,        120) /* ItemsCapacity */
     , (30000389,   7,          0) /* ContainersCapacity */
     , (30000389,   8,        200) /* Mass */
     , (30000389,   9,          0) /* ValidLocations - None */
     , (30000389,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000389,  19,       1400) /* Value */
     , (30000389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000389,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000389,  12,       0) /* Shade */
     , (30000389,  39,    0.75) /* DefaultScale */
     , (30000389,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000389,   1, 'Funky Floral Pack') /* Name */
     , (30000389,  15, 'The backpack seems to stare uncomfortably deep into your soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000389,   1,   33557293) /* Setup */
     , (30000389,   2,  150994984) /* MotionTable */
     , (30000389,   3,  536871022) /* SoundTable */
     , (30000389,   4,  805306416) /* CombatTable */
     , (30000389,   6,   67113150) /* PaletteBase */
     , (30000389,   7,  268436148) /* ClothingBase */
     , (30000389,   8,  100668431) /* Icon */
     , (30000389,  19,         87) /* ActivationAnimation */
     , (30000389,  22,  872415373) /* PhysicsEffectTable */
     , (30000389,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000389,  35,         22) /* DeathTreasureType - Loot Tier: 2 */;
