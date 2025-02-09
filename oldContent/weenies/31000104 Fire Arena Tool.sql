DELETE FROM `weenie` WHERE `class_Id` = 31000104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000104, 'ace31000104-firearenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000104,   1,       2048) /* ItemType - Gem */
     , (31000104,   5,        150) /* EncumbranceVal */
     , (31000104,  11,       1000) /* MaxStackSize */
     , (31000104,  12,          1) /* StackSize */
     , (31000104,  13,        150) /* StackUnitEncumbrance */
     , (31000104,  15,          1) /* StackUnitValue */
     , (31000104,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000104,  18,         32) /* UiEffects - Fire */
     , (31000104,  19,          1) /* Value */
     , (31000104,  33,          1) /* Bonded - Bonded */
     , (31000104,  53,        101) /* PlacementPosition - Resting */
     , (31000104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000104,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000104, 109,          0) /* ItemDifficulty */
     , (31000104, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000104,  11, True ) /* IgnoreCollisions */
     , (31000104,  13, True ) /* Ethereal */
     , (31000104,  14, True ) /* GravityStatus */
     , (31000104,  19, True ) /* Attackable */
     , (31000104,  22, True ) /* Inscribable */
     , (31000104,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000104,   1, 'Fire Arena Tool') /* Name */
     , (31000104,  14, 'Use this item on an Arena Weapon to make it favor Fire Damage.') /* Use */
     , (31000104,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000104,   1, 0x02001024) /* Setup */
     , (31000104,   3, 0x20000014) /* SoundTable */
     , (31000104,   8, 0x0600304E) /* Icon */
     , (31000104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000104,  52, 0x06003359) /* IconUnderlay */;
