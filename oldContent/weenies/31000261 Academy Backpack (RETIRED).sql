DELETE FROM `weenie` WHERE `class_Id` = 31000261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000261, 'ace31000261-academybackpackretired', 21, '2025-01-25 08:52:11') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000261,   1,        512) /* ItemType - Container */
     , (31000261,   3,         21) /* PaletteTemplate - Gold */
     , (31000261,   5,          0) /* EncumbranceVal */
     , (31000261,   6,         30) /* ItemsCapacity */
     , (31000261,   7,          0) /* ContainersCapacity */
     , (31000261,   8,        200) /* Mass */
     , (31000261,   9,          0) /* ValidLocations - None */
     , (31000261,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (31000261,  18,         64) /* UiEffects - Lightning */
     , (31000261,  19,        100) /* Value */
     , (31000261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000261,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000261,  39,     1.2) /* DefaultScale */
     , (31000261,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000261,   1, 'Academy Backpack (RETIRED)') /* Name */
     , (31000261,  14, 'A Funky Academy Backpack.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000261,   1, 0x02000151) /* Setup */
     , (31000261,   3, 0x20000014) /* SoundTable */
     , (31000261,   6, 0x04000BEF) /* PaletteBase */
     , (31000261,   7, 0x1000019B) /* ClothingBase */
     , (31000261,   8, 0x06001BAF) /* Icon */
     , (31000261,  22, 0x3400002B) /* PhysicsEffectTable */;
