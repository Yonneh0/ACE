DELETE FROM `weenie` WHERE `class_Id` = 31000124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000124, 'ace31000124-firedamageacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000124,   1,       2048) /* ItemType - Gem */
     , (31000124,   5,        150) /* EncumbranceVal */
     , (31000124,  11,       1000) /* MaxStackSize */
     , (31000124,  12,          1) /* StackSize */
     , (31000124,  13,        150) /* StackUnitEncumbrance */
     , (31000124,  15,        100) /* StackUnitValue */
     , (31000124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000124,  18,         32) /* UiEffects - Fire */
     , (31000124,  19,        100) /* Value */
     , (31000124,  33,          1) /* Bonded - Bonded */
     , (31000124,  53,        101) /* PlacementPosition - Resting */
     , (31000124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000124,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000124, 109,          0) /* ItemDifficulty */
     , (31000124, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000124,  11, True ) /* IgnoreCollisions */
     , (31000124,  13, True ) /* Ethereal */
     , (31000124,  14, True ) /* GravityStatus */
     , (31000124,  19, True ) /* Attackable */
     , (31000124,  22, True ) /* Inscribable */
     , (31000124,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000124,   1, 'Fire Damage Academy Tool') /* Name */
     , (31000124,  14, 'Use this item on an Academy Weapon to make it inflict Fire Damage.') /* Use */
     , (31000124,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000124,   1, 0x02001024) /* Setup */
     , (31000124,   3, 0x20000014) /* SoundTable */
     , (31000124,   8, 0x06002D19) /* Icon */
     , (31000124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000124,  52, 0x06001049) /* IconUnderlay */;
