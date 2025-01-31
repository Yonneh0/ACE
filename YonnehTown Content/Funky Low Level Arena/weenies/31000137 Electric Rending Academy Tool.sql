DELETE FROM `weenie` WHERE `class_Id` = 31000137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000137, 'ace31000137-electricrendingacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000137,   1,       2048) /* ItemType - Gem */
     , (31000137,   5,        150) /* EncumbranceVal */
     , (31000137,  11,       1000) /* MaxStackSize */
     , (31000137,  12,          1) /* StackSize */
     , (31000137,  13,        150) /* StackUnitEncumbrance */
     , (31000137,  15,        300) /* StackUnitValue */
     , (31000137,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000137,  18,          1) /* UiEffects - Magical */
     , (31000137,  19,        300) /* Value */
     , (31000137,  33,          1) /* Bonded - Bonded */
     , (31000137,  53,        101) /* PlacementPosition - Resting */
     , (31000137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000137,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000137, 109,          0) /* ItemDifficulty */
     , (31000137, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000137,  11, True ) /* IgnoreCollisions */
     , (31000137,  13, True ) /* Ethereal */
     , (31000137,  14, True ) /* GravityStatus */
     , (31000137,  19, True ) /* Attackable */
     , (31000137,  22, True ) /* Inscribable */
     , (31000137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000137,   1, 'Electric Rending Academy Tool') /* Name */
     , (31000137,  14, 'Use this item on an Academy Weapon to make it rend Electric Damage.') /* Use */
     , (31000137,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000137,   1, 0x02001024) /* Setup */
     , (31000137,   3, 0x20000014) /* SoundTable */
     , (31000137,   8, 0x06002D15) /* Icon */
     , (31000137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000137,  52, 0x06003354) /* IconUnderlay */;
