DELETE FROM `weenie` WHERE `class_Id` = 31000106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000106, 'ace31000106-acidarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000106,   1,       2048) /* ItemType - Gem */
     , (31000106,   5,        150) /* EncumbranceVal */
     , (31000106,  11,       1000) /* MaxStackSize */
     , (31000106,  12,          1) /* StackSize */
     , (31000106,  13,        150) /* StackUnitEncumbrance */
     , (31000106,  15,          1) /* StackUnitValue */
     , (31000106,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000106,  18,        256) /* UiEffects - Acid */
     , (31000106,  19,          1) /* Value */
     , (31000106,  33,          1) /* Bonded - Bonded */
     , (31000106,  53,        101) /* PlacementPosition - Resting */
     , (31000106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000106,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000106, 109,          0) /* ItemDifficulty */
     , (31000106, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000106,  11, True ) /* IgnoreCollisions */
     , (31000106,  13, True ) /* Ethereal */
     , (31000106,  14, True ) /* GravityStatus */
     , (31000106,  19, True ) /* Attackable */
     , (31000106,  22, True ) /* Inscribable */
     , (31000106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000106,   1, 'Acid Arena Tool') /* Name */
     , (31000106,  14, 'Use this item on an Arena Weapon to make it favor Acid Damage.') /* Use */
     , (31000106,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000106,   1, 0x02001024) /* Setup */
     , (31000106,   3, 0x20000014) /* SoundTable */
     , (31000106,   8, 0x0600304E) /* Icon */
     , (31000106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000106,  52, 0x06003355) /* IconUnderlay */;
