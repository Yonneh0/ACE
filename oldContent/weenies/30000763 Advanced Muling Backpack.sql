DELETE FROM `weenie` WHERE `class_Id` = 30000763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000763, 'ace30000763-advancedmulingbackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000763,   1,        512) /* ItemType - Container */
     , (30000763,   3,         17) /* PaletteTemplate - Yellow */
     , (30000763,   5,          0) /* EncumbranceVal */
     , (30000763,   6,         85) /* ItemsCapacity */
     , (30000763,   7,          0) /* ContainersCapacity */
     , (30000763,   8,        200) /* Mass */
     , (30000763,   9,          0) /* ValidLocations - None */
     , (30000763,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000763,  19,        350) /* Value */
     , (30000763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000763,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000763,  12,       0) /* Shade */
     , (30000763,  39,    1.75) /* DefaultScale */
     , (30000763,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000763,   1, 'Advanced Muling Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000763,   1,   33556826) /* Setup */
     , (30000763,   3,  536870930) /* SoundTable */
     , (30000763,   8,  100670389) /* Icon */
     , (30000763,  22,  872415273) /* PhysicsEffectTable */
     , (30000763,  50,  100691466) /* IconOverlay */;
