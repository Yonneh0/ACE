DELETE FROM `weenie` WHERE `class_Id` = 30000761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000761, 'ace30000761-suppliesandcompsbackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000761,   1,        512) /* ItemType - Container */
     , (30000761,   3,         10) /* PaletteTemplate - LightBlue */
     , (30000761,   5,          0) /* EncumbranceVal */
     , (30000761,   6,         75) /* ItemsCapacity */
     , (30000761,   7,          0) /* ContainersCapacity */
     , (30000761,   8,        200) /* Mass */
     , (30000761,   9,          0) /* ValidLocations - None */
     , (30000761,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000761,  19,        200) /* Value */
     , (30000761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000761,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000761,  12,       0) /* Shade */
     , (30000761,  39,    1.75) /* DefaultScale */
     , (30000761,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000761,   1, 'Supplies and Comps Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000761,   1,   33556826) /* Setup */
     , (30000761,   3,  536870930) /* SoundTable */
     , (30000761,   8,  100670392) /* Icon */
     , (30000761,  22,  872415273) /* PhysicsEffectTable */
     , (30000761,  50,  100673066) /* IconOverlay */;
