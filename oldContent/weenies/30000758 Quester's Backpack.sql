DELETE FROM `weenie` WHERE `class_Id` = 30000758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000758, 'ace30000758-questersbackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000758,   1,        512) /* ItemType - Container */
     , (30000758,   3,         13) /* PaletteTemplate - Purple */
     , (30000758,   5,          0) /* EncumbranceVal */
     , (30000758,   6,         75) /* ItemsCapacity */
     , (30000758,   7,          0) /* ContainersCapacity */
     , (30000758,   8,        200) /* Mass */
     , (30000758,   9,          0) /* ValidLocations - None */
     , (30000758,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000758,  19,        200) /* Value */
     , (30000758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000758,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000758,  12,       0) /* Shade */
     , (30000758,  39,    1.75) /* DefaultScale */
     , (30000758,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000758,   1, 'Quester''s Backpack') /* Name */
     , (30000758,  15, 'A large Crystal backpack, it''s actually pretty uncomfortable...') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000758,   1,   33556826) /* Setup */
     , (30000758,   3,  536870930) /* SoundTable */
     , (30000758,   8,  100670388) /* Icon */
     , (30000758,  22,  872415273) /* PhysicsEffectTable */
     , (30000758,  50,  100667624) /* IconOverlay */;
