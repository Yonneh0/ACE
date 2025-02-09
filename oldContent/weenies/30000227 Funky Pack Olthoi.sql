DELETE FROM `weenie` WHERE `class_Id` = 30000227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000227, 'ace30000227-funkypackolthoi', 21, '2025-01-25 08:52:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000227,   1,        512) /* ItemType - Container */
     , (30000227,   3,          4) /* PaletteTemplate - Brown */
     , (30000227,   5,          0) /* EncumbranceVal */
     , (30000227,   6,        120) /* ItemsCapacity */
     , (30000227,   7,          0) /* ContainersCapacity */
     , (30000227,   8,        200) /* Mass */
     , (30000227,   9,          0) /* ValidLocations - None */
     , (30000227,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000227,  19,       1750) /* Value */
     , (30000227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000227,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000227,  12,       0) /* Shade */
     , (30000227,  39,    0.75) /* DefaultScale */
     , (30000227,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000227,   1, 'Funky Pack Olthoi') /* Name */
     , (30000227,  15, 'This doesn''t look very comfortable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000227,   1,   33557046) /* Setup */
     , (30000227,   2,  150995130) /* MotionTable */
     , (30000227,   3,  536871036) /* SoundTable */
     , (30000227,   4,  805306395) /* CombatTable */
     , (30000227,   6,   67113194) /* PaletteBase */
     , (30000227,   7,  268436197) /* ClothingBase */
     , (30000227,   8,  100667623) /* Icon */
     , (30000227,  22,  872415378) /* PhysicsEffectTable */
     , (30000227,  30,         86) /* PhysicsScript - BreatheAcid */;
