DELETE FROM `weenie` WHERE `class_Id` = 31000200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000200, 'ace31000200-arenaarmoraltool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000200,   1,       2048) /* ItemType - Gem */
     , (31000200,   5,        150) /* EncumbranceVal */
     , (31000200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000200,  18,       4096) /* UiEffects - Nether */
     , (31000200,  19,         10) /* Value */
     , (31000200,  33,          1) /* Bonded - Bonded */
     , (31000200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000200,  94,          2) /* TargetType - Armor */
     , (31000200, 369,          5) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000200,  11, True ) /* IgnoreCollisions */
     , (31000200,  13, True ) /* Ethereal */
     , (31000200,  14, True ) /* GravityStatus */
     , (31000200,  19, True ) /* Attackable */
     , (31000200,  22, True ) /* Inscribable */
     , (31000200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000200,   1, 'Arena Armor AL Tool') /* Name */
     , (31000200,  14, 'Use this item to increase Arena Armor, Greater Shadow Armor, or an Arena Robe''s AL. This modification may be applied up to 6 times to Arena Armor, 8/16 times to Greater Shadow Armor, and 30 times to a robe.
You can increase Arena Armor to 430AL, Greater Shadow Celdon to 530AL, Greater Shadow Amuli to 510AL, Greater Shadow Koujia to 515AL, and an Arena Robe to 410AL.') /* Use */
     , (31000200,  16, 'This tool is destroyed on use. There is no skill check. If you do not need this, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000200,   1, 0x02000181) /* Setup */
     , (31000200,   3, 0x20000014) /* SoundTable */
     , (31000200,   7, 0x100003CE) /* ClothingBase */
     , (31000200,   8, 0x06001385) /* Icon */
     , (31000200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000200,  50, 0x06006412) /* IconOverlay */
     , (31000200,  52, 0x06006700) /* IconUnderlay */;
