DELETE FROM `weenie` WHERE `class_Id` = 31000125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000125, 'ace31000125-colddamageacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000125,   1,       2048) /* ItemType - Gem */
     , (31000125,   5,        150) /* EncumbranceVal */
     , (31000125,  11,       1000) /* MaxStackSize */
     , (31000125,  12,          1) /* StackSize */
     , (31000125,  13,        150) /* StackUnitEncumbrance */
     , (31000125,  15,        100) /* StackUnitValue */
     , (31000125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000125,  18,        128) /* UiEffects - Frost */
     , (31000125,  19,        100) /* Value */
     , (31000125,  33,          1) /* Bonded - Bonded */
     , (31000125,  53,        101) /* PlacementPosition - Resting */
     , (31000125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000125,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000125, 109,          0) /* ItemDifficulty */
     , (31000125, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000125,  11, True ) /* IgnoreCollisions */
     , (31000125,  13, True ) /* Ethereal */
     , (31000125,  14, True ) /* GravityStatus */
     , (31000125,  19, True ) /* Attackable */
     , (31000125,  22, True ) /* Inscribable */
     , (31000125,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000125,   1, 'Cold Damage Academy Tool') /* Name */
     , (31000125,  14, 'Use this item on an Academy Weapon to make it inflict Cold Damage.') /* Use */
     , (31000125,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000125,   1, 0x02001024) /* Setup */
     , (31000125,   3, 0x20000014) /* SoundTable */
     , (31000125,   8, 0x06002D19) /* Icon */
     , (31000125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000125,  52, 0x06001049) /* IconUnderlay */;
