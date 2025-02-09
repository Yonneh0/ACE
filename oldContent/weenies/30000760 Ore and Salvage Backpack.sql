DELETE FROM `weenie` WHERE `class_Id` = 30000760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000760, 'ace30000760-oreandsalvagebackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000760,   1,        512) /* ItemType - Container */
     , (30000760,   3,         14) /* PaletteTemplate - Red */
     , (30000760,   5,          0) /* EncumbranceVal */
     , (30000760,   6,         75) /* ItemsCapacity */
     , (30000760,   7,          0) /* ContainersCapacity */
     , (30000760,   8,        200) /* Mass */
     , (30000760,   9,          0) /* ValidLocations - None */
     , (30000760,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000760,  19,        200) /* Value */
     , (30000760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000760,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000760,  12,       0) /* Shade */
     , (30000760,  39,    1.75) /* DefaultScale */
     , (30000760,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000760,   1, 'Ore and Salvage Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000760,   1,   33556826) /* Setup */
     , (30000760,   3,  536870930) /* SoundTable */
     , (30000760,   8,  100670384) /* Icon */
     , (30000760,  22,  872415273) /* PhysicsEffectTable */
     , (30000760,  50,  100670396) /* IconOverlay */;
