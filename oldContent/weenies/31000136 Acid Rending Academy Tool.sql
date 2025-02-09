DELETE FROM `weenie` WHERE `class_Id` = 31000136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000136, 'ace31000136-acidrendingacademytool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000136,   1,       2048) /* ItemType - Gem */
     , (31000136,   5,        150) /* EncumbranceVal */
     , (31000136,  11,        100) /* MaxStackSize */
     , (31000136,  12,          1) /* StackSize */
     , (31000136,  13,        150) /* StackUnitEncumbrance */
     , (31000136,  15,        300) /* StackUnitValue */
     , (31000136,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000136,  18,          1) /* UiEffects - Magical */
     , (31000136,  19,        300) /* Value */
     , (31000136,  33,          1) /* Bonded - Bonded */
     , (31000136,  53,        101) /* PlacementPosition - Resting */
     , (31000136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000136,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000136, 109,          0) /* ItemDifficulty */
     , (31000136, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000136,  11, True ) /* IgnoreCollisions */
     , (31000136,  13, True ) /* Ethereal */
     , (31000136,  14, True ) /* GravityStatus */
     , (31000136,  19, True ) /* Attackable */
     , (31000136,  22, True ) /* Inscribable */
     , (31000136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000136,   1, 'Acid Rending Academy Tool') /* Name */
     , (31000136,  14, 'Use this item on an Academy Weapon to make it rend Acid Damage.') /* Use */
     , (31000136,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000136,   1,   33558564) /* Setup */
     , (31000136,   3,  536870932) /* SoundTable */
     , (31000136,   8,  100674837) /* Icon */
     , (31000136,  22,  872415275) /* PhysicsEffectTable */
     , (31000136,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
