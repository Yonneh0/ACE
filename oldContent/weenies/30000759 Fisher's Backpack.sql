DELETE FROM `weenie` WHERE `class_Id` = 30000759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000759, 'ace30000759-fishersbackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000759,   1,        512) /* ItemType - Container */
     , (30000759,   3,          2) /* PaletteTemplate - Blue */
     , (30000759,   5,          0) /* EncumbranceVal */
     , (30000759,   6,         75) /* ItemsCapacity */
     , (30000759,   7,          0) /* ContainersCapacity */
     , (30000759,   8,        200) /* Mass */
     , (30000759,   9,          0) /* ValidLocations - None */
     , (30000759,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000759,  19,        200) /* Value */
     , (30000759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000759,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000759,  12,       0) /* Shade */
     , (30000759,  39,    1.75) /* DefaultScale */
     , (30000759,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000759,   1, 'Fisher''s Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000759,   1,   33556826) /* Setup */
     , (30000759,   3,  536870930) /* SoundTable */
     , (30000759,   8,  100670387) /* Icon */
     , (30000759,  22,  872415273) /* PhysicsEffectTable */
     , (30000759,  50,  100674186) /* IconOverlay */;
