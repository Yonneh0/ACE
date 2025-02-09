DELETE FROM `weenie` WHERE `class_Id` = 8000048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000048, 'ace8000048-funkysnowtuskerpack', 21, '2025-01-25 08:51:59') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000048,   1,        512) /* ItemType - Container */
     , (8000048,   3,          4) /* PaletteTemplate - Brown */
     , (8000048,   5,         15) /* EncumbranceVal */
     , (8000048,   6,        120) /* ItemsCapacity */
     , (8000048,   7,          0) /* ContainersCapacity */
     , (8000048,   8,        200) /* Mass */
     , (8000048,   9,          0) /* ValidLocations - None */
     , (8000048,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8000048,  19,        800) /* Value */
     , (8000048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000048,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000048,  12,       0) /* Shade */
     , (8000048,  39,       1) /* DefaultScale */
     , (8000048,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000048,   1, 'Funky Snow Tusker Pack') /* Name */
     , (8000048,  15, 'This little guy followed you home from the mountains and is very helpful for carrying items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000048,   1,   33561139) /* Setup */
     , (8000048,   3,  536870932) /* SoundTable */
     , (8000048,   6,   67111919) /* PaletteBase */
     , (8000048,   6,   67108990) /* PaletteBase */
     , (8000048,   7,  268435867) /* ClothingBase */
     , (8000048,   7,  268436865) /* ClothingBase */
     , (8000048,   8,  100667443) /* Icon */
     , (8000048,  22,  872415275) /* PhysicsEffectTable */;
