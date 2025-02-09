DELETE FROM `weenie` WHERE `class_Id` = 31000122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000122, 'ace31000122-crystalslayingarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000122,   1,       2048) /* ItemType - Gem */
     , (31000122,   5,        150) /* EncumbranceVal */
     , (31000122,  11,       1000) /* MaxStackSize */
     , (31000122,  12,          1) /* StackSize */
     , (31000122,  13,        150) /* StackUnitEncumbrance */
     , (31000122,  15,          2) /* StackUnitValue */
     , (31000122,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000122,  18,       4096) /* UiEffects - Nether */
     , (31000122,  19,          2) /* Value */
     , (31000122,  33,          1) /* Bonded - Bonded */
     , (31000122,  53,        101) /* PlacementPosition - Resting */
     , (31000122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000122,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000122, 109,          0) /* ItemDifficulty */
     , (31000122, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000122,  11, True ) /* IgnoreCollisions */
     , (31000122,  13, True ) /* Ethereal */
     , (31000122,  14, True ) /* GravityStatus */
     , (31000122,  19, True ) /* Attackable */
     , (31000122,  22, True ) /* Inscribable */
     , (31000122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000122,   1, 'Crystal Slaying Arena Tool') /* Name */
     , (31000122,  14, 'Use this item on an Academy or Arena Weapon to make it slay Crystals.') /* Use */
     , (31000122,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000122,   1, 0x02001024) /* Setup */
     , (31000122,   3, 0x20000014) /* SoundTable */
     , (31000122,   8, 0x06001B4B) /* Icon */
     , (31000122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000122,  50, 0x06006412) /* IconOverlay */
     , (31000122,  52, 0x0600678D) /* IconUnderlay */;
