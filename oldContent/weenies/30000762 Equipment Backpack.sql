DELETE FROM `weenie` WHERE `class_Id` = 30000762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000762, 'ace30000762-equipmentbackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000762,   1,        512) /* ItemType - Container */
     , (30000762,   3,          9) /* PaletteTemplate - Grey */
     , (30000762,   5,          0) /* EncumbranceVal */
     , (30000762,   6,         75) /* ItemsCapacity */
     , (30000762,   7,          0) /* ContainersCapacity */
     , (30000762,   8,        200) /* Mass */
     , (30000762,   9,          0) /* ValidLocations - None */
     , (30000762,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000762,  19,        200) /* Value */
     , (30000762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000762,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000762,  12,       0) /* Shade */
     , (30000762,  39,    1.75) /* DefaultScale */
     , (30000762,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000762,   1, 'Equipment Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000762,   1,   33556826) /* Setup */
     , (30000762,   3,  536870930) /* SoundTable */
     , (30000762,   8,  100670391) /* Icon */
     , (30000762,  22,  872415273) /* PhysicsEffectTable */
     , (30000762,  50,  100667446) /* IconOverlay */;
