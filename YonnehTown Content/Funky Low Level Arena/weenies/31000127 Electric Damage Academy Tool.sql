DELETE FROM `weenie` WHERE `class_Id` = 31000127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000127, 'ace31000127-electricdamageacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000127,   1,       2048) /* ItemType - Gem */
     , (31000127,   5,        150) /* EncumbranceVal */
     , (31000127,  11,       1000) /* MaxStackSize */
     , (31000127,  12,          1) /* StackSize */
     , (31000127,  13,        150) /* StackUnitEncumbrance */
     , (31000127,  15,        100) /* StackUnitValue */
     , (31000127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000127,  18,         64) /* UiEffects - Lightning */
     , (31000127,  19,        100) /* Value */
     , (31000127,  33,          1) /* Bonded - Bonded */
     , (31000127,  53,        101) /* PlacementPosition - Resting */
     , (31000127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000127,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000127, 109,          0) /* ItemDifficulty */
     , (31000127, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000127,  11, True ) /* IgnoreCollisions */
     , (31000127,  13, True ) /* Ethereal */
     , (31000127,  14, True ) /* GravityStatus */
     , (31000127,  19, True ) /* Attackable */
     , (31000127,  22, True ) /* Inscribable */
     , (31000127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000127,   1, 'Electric Damage Academy Tool') /* Name */
     , (31000127,  14, 'Use this item on an Academy Weapon to make it inflict Electric Damage.') /* Use */
     , (31000127,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000127,   1, 0x02001024) /* Setup */
     , (31000127,   3, 0x20000014) /* SoundTable */
     , (31000127,   8, 0x06002D19) /* Icon */
     , (31000127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000127,  52, 0x06001049) /* IconUnderlay */;
