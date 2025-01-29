DELETE FROM `weenie` WHERE `class_Id` = 31000107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000107, 'ace31000107-electricarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000107,   1,       2048) /* ItemType - Gem */
     , (31000107,   5,        150) /* EncumbranceVal */
     , (31000107,  11,       1000) /* MaxStackSize */
     , (31000107,  12,          1) /* StackSize */
     , (31000107,  13,        150) /* StackUnitEncumbrance */
     , (31000107,  15,          1) /* StackUnitValue */
     , (31000107,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000107,  18,         64) /* UiEffects - Lightning */
     , (31000107,  19,          1) /* Value */
     , (31000107,  33,          1) /* Bonded - Bonded */
     , (31000107,  53,        101) /* PlacementPosition - Resting */
     , (31000107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000107,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000107, 109,          0) /* ItemDifficulty */
     , (31000107, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000107,  11, True ) /* IgnoreCollisions */
     , (31000107,  13, True ) /* Ethereal */
     , (31000107,  14, True ) /* GravityStatus */
     , (31000107,  19, True ) /* Attackable */
     , (31000107,  22, True ) /* Inscribable */
     , (31000107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000107,   1, 'Electric Arena Tool') /* Name */
     , (31000107,  14, 'Use this item on an Arena Weapon to make it favor Electric Damage.') /* Use */
     , (31000107,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000107,   1, 0x02001024) /* Setup */
     , (31000107,   3, 0x20000014) /* SoundTable */
     , (31000107,   8, 0x0600304E) /* Icon */
     , (31000107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000107,  52, 0x06003354) /* IconUnderlay */;
