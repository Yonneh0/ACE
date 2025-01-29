DELETE FROM `weenie` WHERE `class_Id` = 31000118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000118, 'ace31000118-revitalizingarenaweapontool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000118,   1,       2048) /* ItemType - Gem */
     , (31000118,   5,        150) /* EncumbranceVal */
     , (31000118,  11,       1000) /* MaxStackSize */
     , (31000118,  12,          1) /* StackSize */
     , (31000118,  13,        150) /* StackUnitEncumbrance */
     , (31000118,  15,          1) /* StackUnitValue */
     , (31000118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000118,  18,         64) /* UiEffects - Lightning */
     , (31000118,  19,          1) /* Value */
     , (31000118,  33,          1) /* Bonded - Bonded */
     , (31000118,  53,        101) /* PlacementPosition - Resting */
     , (31000118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000118,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000118, 109,          0) /* ItemDifficulty */
     , (31000118, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000118,  11, True ) /* IgnoreCollisions */
     , (31000118,  13, True ) /* Ethereal */
     , (31000118,  14, True ) /* GravityStatus */
     , (31000118,  19, True ) /* Attackable */
     , (31000118,  22, True ) /* Inscribable */
     , (31000118,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000118,   1, 'Revitalizing Arena Weapon Tool') /* Name */
     , (31000118,  14, 'Use this item on an Academy or Arena Weapon to give it a 15% chance to Revitalize you with each strike.') /* Use */
     , (31000118,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000118,   1, 0x02001024) /* Setup */
     , (31000118,   3, 0x20000014) /* SoundTable */
     , (31000118,   8, 0x0600138B) /* Icon */
     , (31000118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000118,  52, 0x0600678D) /* IconUnderlay */;
