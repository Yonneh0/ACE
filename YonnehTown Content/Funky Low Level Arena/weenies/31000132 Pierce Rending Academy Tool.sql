DELETE FROM `weenie` WHERE `class_Id` = 31000132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000132, 'ace31000132-piercerendingacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000132,   1,       2048) /* ItemType - Gem */
     , (31000132,   5,        150) /* EncumbranceVal */
     , (31000132,  11,       1000) /* MaxStackSize */
     , (31000132,  12,          1) /* StackSize */
     , (31000132,  13,        150) /* StackUnitEncumbrance */
     , (31000132,  15,        300) /* StackUnitValue */
     , (31000132,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000132,  18,          1) /* UiEffects - Magical */
     , (31000132,  19,        300) /* Value */
     , (31000132,  33,          1) /* Bonded - Bonded */
     , (31000132,  53,        101) /* PlacementPosition - Resting */
     , (31000132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000132,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000132, 109,          0) /* ItemDifficulty */
     , (31000132, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000132,  11, True ) /* IgnoreCollisions */
     , (31000132,  13, True ) /* Ethereal */
     , (31000132,  14, True ) /* GravityStatus */
     , (31000132,  19, True ) /* Attackable */
     , (31000132,  22, True ) /* Inscribable */
     , (31000132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000132,   1, 'Pierce Rending Academy Tool') /* Name */
     , (31000132,  14, 'Use this item on an Academy Weapon to make it rend Percing Damage.') /* Use */
     , (31000132,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000132,   1, 0x02001024) /* Setup */
     , (31000132,   3, 0x20000014) /* SoundTable */
     , (31000132,   8, 0x06002D15) /* Icon */
     , (31000132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000132,  52, 0x0600335B) /* IconUnderlay */;
