DELETE FROM `weenie` WHERE `class_Id` = 30000228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000228, 'ace30000228-funkypackdoll', 21, '2025-01-25 08:52:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000228,   1,        512) /* ItemType - Container */
     , (30000228,   3,          4) /* PaletteTemplate - Brown */
     , (30000228,   5,          0) /* EncumbranceVal */
     , (30000228,   6,        120) /* ItemsCapacity */
     , (30000228,   7,          0) /* ContainersCapacity */
     , (30000228,   8,        200) /* Mass */
     , (30000228,   9,          0) /* ValidLocations - None */
     , (30000228,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000228,  19,       1300) /* Value */
     , (30000228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000228,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000228,  12,       0) /* Shade */
     , (30000228,  39,    0.75) /* DefaultScale */
     , (30000228,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000228,   1, 'Funky Pack Doll') /* Name */
     , (30000228,  15, 'The backpack seems to stare uncomfortably deep into your soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000228,   1,   33556996) /* Setup */
     , (30000228,   2,  150994984) /* MotionTable */
     , (30000228,   3,  536871022) /* SoundTable */
     , (30000228,   4,  805306416) /* CombatTable */
     , (30000228,   6,   67113150) /* PaletteBase */
     , (30000228,   7,  268436148) /* ClothingBase */
     , (30000228,   8,  100671421) /* Icon */
     , (30000228,  19,         87) /* ActivationAnimation */
     , (30000228,  22,  872415373) /* PhysicsEffectTable */
     , (30000228,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000228,  35,         22) /* DeathTreasureType - Loot Tier: 2 */;
