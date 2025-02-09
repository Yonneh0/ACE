DELETE FROM `weenie` WHERE `class_Id` = 31000135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000135, 'ace31000135-coldrendingacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000135,   1,       2048) /* ItemType - Gem */
     , (31000135,   5,        150) /* EncumbranceVal */
     , (31000135,  11,        100) /* MaxStackSize */
     , (31000135,  12,          1) /* StackSize */
     , (31000135,  13,        150) /* StackUnitEncumbrance */
     , (31000135,  15,        300) /* StackUnitValue */
     , (31000135,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000135,  18,          1) /* UiEffects - Magical */
     , (31000135,  19,        300) /* Value */
     , (31000135,  33,          1) /* Bonded - Bonded */
     , (31000135,  53,        101) /* PlacementPosition - Resting */
     , (31000135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000135,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000135, 109,          0) /* ItemDifficulty */
     , (31000135, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000135,  11, True ) /* IgnoreCollisions */
     , (31000135,  13, True ) /* Ethereal */
     , (31000135,  14, True ) /* GravityStatus */
     , (31000135,  19, True ) /* Attackable */
     , (31000135,  22, True ) /* Inscribable */
     , (31000135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000135,   1, 'Cold Rending Academy Tool') /* Name */
     , (31000135,  14, 'Use this item on an Academy Weapon to make it rend Cold Damage.') /* Use */
     , (31000135,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000135,   1,   33558564) /* Setup */
     , (31000135,   3,  536870932) /* SoundTable */
     , (31000135,   8,  100674837) /* Icon */
     , (31000135,  22,  872415275) /* PhysicsEffectTable */
     , (31000135,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
