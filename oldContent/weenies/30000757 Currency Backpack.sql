DELETE FROM `weenie` WHERE `class_Id` = 30000757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000757, 'ace30000757-currencybackpack', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000757,   1,        512) /* ItemType - Container */
     , (30000757,   3,         21) /* PaletteTemplate - Gold */
     , (30000757,   5,          0) /* EncumbranceVal */
     , (30000757,   6,         75) /* ItemsCapacity */
     , (30000757,   7,          0) /* ContainersCapacity */
     , (30000757,   8,        200) /* Mass */
     , (30000757,   9,          0) /* ValidLocations - None */
     , (30000757,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000757,  19,        200) /* Value */
     , (30000757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000757,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000757,  12,       0) /* Shade */
     , (30000757,  39,    1.75) /* DefaultScale */
     , (30000757,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000757,   1, 'Currency Backpack') /* Name */
     , (30000757,  15, 'A large Crystal backpack, it''s actually pretty uncomfortable...') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000757,   1,   33558212) /* Setup */
     , (30000757,   3,  536870930) /* SoundTable */
     , (30000757,   8,  100674084) /* Icon */
     , (30000757,  22,  872415273) /* PhysicsEffectTable */;
