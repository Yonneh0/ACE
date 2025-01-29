DELETE FROM `weenie` WHERE `class_Id` = 31000111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000111, 'ace31000111-olthoislayingarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000111,   1,       2048) /* ItemType - Gem */
     , (31000111,   5,        150) /* EncumbranceVal */
     , (31000111,  11,       1000) /* MaxStackSize */
     , (31000111,  12,          1) /* StackSize */
     , (31000111,  13,        150) /* StackUnitEncumbrance */
     , (31000111,  15,          2) /* StackUnitValue */
     , (31000111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000111,  18,       4096) /* UiEffects - Nether */
     , (31000111,  19,          2) /* Value */
     , (31000111,  33,          1) /* Bonded - Bonded */
     , (31000111,  53,        101) /* PlacementPosition - Resting */
     , (31000111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000111,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000111, 109,          0) /* ItemDifficulty */
     , (31000111, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000111,  11, True ) /* IgnoreCollisions */
     , (31000111,  13, True ) /* Ethereal */
     , (31000111,  14, True ) /* GravityStatus */
     , (31000111,  19, True ) /* Attackable */
     , (31000111,  22, True ) /* Inscribable */
     , (31000111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000111,   1, 'Olthoi Slaying Arena Tool') /* Name */
     , (31000111,  14, 'Use this item on an Academy or Arena Weapon to make it slay Olthoi.') /* Use */
     , (31000111,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000111,   1, 0x02001024) /* Setup */
     , (31000111,   3, 0x20000014) /* SoundTable */
     , (31000111,   8, 0x060010E7) /* Icon */
     , (31000111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000111,  50, 0x06006412) /* IconOverlay */
     , (31000111,  52, 0x0600678D) /* IconUnderlay */;
