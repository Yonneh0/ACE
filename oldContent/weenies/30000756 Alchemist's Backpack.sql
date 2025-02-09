DELETE FROM `weenie` WHERE `class_Id` = 30000756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000756, 'ace30000756-alchemistsbackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000756,   1,        512) /* ItemType - Container */
     , (30000756,   3,          8) /* PaletteTemplate - Green */
     , (30000756,   5,          0) /* EncumbranceVal */
     , (30000756,   6,         75) /* ItemsCapacity */
     , (30000756,   7,          0) /* ContainersCapacity */
     , (30000756,   8,        200) /* Mass */
     , (30000756,   9,          0) /* ValidLocations - None */
     , (30000756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000756,  19,        200) /* Value */
     , (30000756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000756,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000756,  12,       0) /* Shade */
     , (30000756,  39,    1.75) /* DefaultScale */
     , (30000756,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000756,   1, 'Alchemist''s Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000756,   1,   33556826) /* Setup */
     , (30000756,   3,  536870930) /* SoundTable */
     , (30000756,   8,  100670386) /* Icon */
     , (30000756,  22,  872415273) /* PhysicsEffectTable */
     , (30000756,  50,  100668369) /* IconOverlay */;
