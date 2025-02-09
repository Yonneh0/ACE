DELETE FROM `weenie` WHERE `class_Id` = 31000131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000131, 'ace31000131-slashrendingacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000131,   1,       2048) /* ItemType - Gem */
     , (31000131,   5,        150) /* EncumbranceVal */
     , (31000131,  11,        100) /* MaxStackSize */
     , (31000131,  12,          1) /* StackSize */
     , (31000131,  13,        150) /* StackUnitEncumbrance */
     , (31000131,  15,        300) /* StackUnitValue */
     , (31000131,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000131,  18,          1) /* UiEffects - Magical */
     , (31000131,  19,        300) /* Value */
     , (31000131,  33,          1) /* Bonded - Bonded */
     , (31000131,  53,        101) /* PlacementPosition - Resting */
     , (31000131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000131,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000131, 109,          0) /* ItemDifficulty */
     , (31000131, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000131,  11, True ) /* IgnoreCollisions */
     , (31000131,  13, True ) /* Ethereal */
     , (31000131,  14, True ) /* GravityStatus */
     , (31000131,  19, True ) /* Attackable */
     , (31000131,  22, True ) /* Inscribable */
     , (31000131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000131,   1, 'Slash Rending Academy Tool') /* Name */
     , (31000131,  14, 'Use this item on an Academy Weapon to make it rend Slashing Damage.') /* Use */
     , (31000131,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000131,   1,   33558564) /* Setup */
     , (31000131,   3,  536870932) /* SoundTable */
     , (31000131,   8,  100674837) /* Icon */
     , (31000131,  22,  872415275) /* PhysicsEffectTable */
     , (31000131,  52,  100676444) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
