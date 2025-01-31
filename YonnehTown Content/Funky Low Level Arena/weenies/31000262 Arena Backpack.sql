DELETE FROM `weenie` WHERE `class_Id` = 31000262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000262, 'ace31000262-arenabackpack', 21, '2025-01-25 08:52:11') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000262,   1,        512) /* ItemType - Container */
     , (31000262,   3,         21) /* PaletteTemplate - Gold */
     , (31000262,   5,          0) /* EncumbranceVal */
     , (31000262,   6,         48) /* ItemsCapacity */
     , (31000262,   7,          0) /* ContainersCapacity */
     , (31000262,   8,        200) /* Mass */
     , (31000262,   9,          0) /* ValidLocations - None */
     , (31000262,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (31000262,  18,         32) /* UiEffects - Fire */
     , (31000262,  19,          5) /* Value */
     , (31000262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000262,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000262,  39,     1.4) /* DefaultScale */
     , (31000262,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000262,   1, 'Arena Backpack') /* Name */
     , (31000262,  14, 'A Backpack from the Low Level Arena.

"This Backpack may be expanded, using an Arena Backpack Expansion Tool."') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000262,   1, 0x02000151) /* Setup */
     , (31000262,   3, 0x20000014) /* SoundTable */
     , (31000262,   6, 0x04000BEF) /* PaletteBase */
     , (31000262,   7, 0x1000019B) /* ClothingBase */
     , (31000262,   8, 0x06001BAF) /* Icon */
     , (31000262,  22, 0x3400002B) /* PhysicsEffectTable */;
