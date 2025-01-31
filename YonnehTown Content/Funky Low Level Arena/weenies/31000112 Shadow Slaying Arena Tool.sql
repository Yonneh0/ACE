DELETE FROM `weenie` WHERE `class_Id` = 31000112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000112, 'ace31000112-shadowslayingarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000112,   1,       2048) /* ItemType - Gem */
     , (31000112,   5,        150) /* EncumbranceVal */
     , (31000112,  11,       1000) /* MaxStackSize */
     , (31000112,  12,          1) /* StackSize */
     , (31000112,  13,        150) /* StackUnitEncumbrance */
     , (31000112,  15,          2) /* StackUnitValue */
     , (31000112,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000112,  18,       4096) /* UiEffects - Nether */
     , (31000112,  19,          2) /* Value */
     , (31000112,  33,          1) /* Bonded - Bonded */
     , (31000112,  53,        101) /* PlacementPosition - Resting */
     , (31000112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000112,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000112, 109,          0) /* ItemDifficulty */
     , (31000112, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000112,  11, True ) /* IgnoreCollisions */
     , (31000112,  13, True ) /* Ethereal */
     , (31000112,  14, True ) /* GravityStatus */
     , (31000112,  19, True ) /* Attackable */
     , (31000112,  22, True ) /* Inscribable */
     , (31000112,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000112,   1, 'Shadow Slaying Arena Tool') /* Name */
     , (31000112,  14, 'Use this item on an Academy or Arena Weapon to make it slay Shadows.') /* Use */
     , (31000112,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000112,   1, 0x02001024) /* Setup */
     , (31000112,   3, 0x20000014) /* SoundTable */
     , (31000112,   8, 0x06001BBE) /* Icon */
     , (31000112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000112,  50, 0x06006412) /* IconOverlay */
     , (31000112,  52, 0x0600678D) /* IconUnderlay */;
