DELETE FROM `weenie` WHERE `class_Id` = 31000114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000114, 'ace31000114-golemslayingarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000114,   1,       2048) /* ItemType - Gem */
     , (31000114,   5,        150) /* EncumbranceVal */
     , (31000114,  11,       1000) /* MaxStackSize */
     , (31000114,  12,          1) /* StackSize */
     , (31000114,  13,        150) /* StackUnitEncumbrance */
     , (31000114,  15,          2) /* StackUnitValue */
     , (31000114,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000114,  18,       4096) /* UiEffects - Nether */
     , (31000114,  19,          2) /* Value */
     , (31000114,  33,          1) /* Bonded - Bonded */
     , (31000114,  53,        101) /* PlacementPosition - Resting */
     , (31000114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000114,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000114, 109,          0) /* ItemDifficulty */
     , (31000114, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000114,  11, True ) /* IgnoreCollisions */
     , (31000114,  13, True ) /* Ethereal */
     , (31000114,  14, True ) /* GravityStatus */
     , (31000114,  19, True ) /* Attackable */
     , (31000114,  22, True ) /* Inscribable */
     , (31000114,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000114,   1, 'Golem Slaying Arena Tool') /* Name */
     , (31000114,  14, 'Use this item on an Academy or Arena Weapon to make it slay Golems.') /* Use */
     , (31000114,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000114,   1, 0x02001024) /* Setup */
     , (31000114,   3, 0x20000014) /* SoundTable */
     , (31000114,   8, 0x06001224) /* Icon */
     , (31000114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000114,  50, 0x06006412) /* IconOverlay */
     , (31000114,  52, 0x0600678D) /* IconUnderlay */;
