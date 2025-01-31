DELETE FROM `weenie` WHERE `class_Id` = 31000105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000105, 'ace31000105-coldarenatool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000105,   1,       2048) /* ItemType - Gem */
     , (31000105,   5,        150) /* EncumbranceVal */
     , (31000105,  11,       1000) /* MaxStackSize */
     , (31000105,  12,          1) /* StackSize */
     , (31000105,  13,        150) /* StackUnitEncumbrance */
     , (31000105,  15,          1) /* StackUnitValue */
     , (31000105,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000105,  18,        128) /* UiEffects - Frost */
     , (31000105,  19,          1) /* Value */
     , (31000105,  33,          1) /* Bonded - Bonded */
     , (31000105,  53,        101) /* PlacementPosition - Resting */
     , (31000105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000105,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000105, 109,          0) /* ItemDifficulty */
     , (31000105, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000105,  11, True ) /* IgnoreCollisions */
     , (31000105,  13, True ) /* Ethereal */
     , (31000105,  14, True ) /* GravityStatus */
     , (31000105,  19, True ) /* Attackable */
     , (31000105,  22, True ) /* Inscribable */
     , (31000105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000105,   1, 'Cold Arena Tool') /* Name */
     , (31000105,  14, 'Use this item on an Arena Weapon to make it favor Cold Damage.') /* Use */
     , (31000105,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000105,   1, 0x02001024) /* Setup */
     , (31000105,   3, 0x20000014) /* SoundTable */
     , (31000105,   8, 0x0600304E) /* Icon */
     , (31000105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000105,  52, 0x06003353) /* IconUnderlay */;
