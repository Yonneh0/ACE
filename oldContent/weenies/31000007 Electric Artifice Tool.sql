DELETE FROM `weenie` WHERE `class_Id` = 31000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000007, 'ace31000007-electricartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000007,   1,       2048) /* ItemType - Gem */
     , (31000007,   5,        650) /* EncumbranceVal */
     , (31000007,  11,        100) /* MaxStackSize */
     , (31000007,  12,          1) /* StackSize */
     , (31000007,  13,        650) /* StackUnitEncumbrance */
     , (31000007,  15,       1200) /* StackUnitValue */
     , (31000007,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000007,  18,         64) /* UiEffects - Lightning */
     , (31000007,  19,       1200) /* Value */
     , (31000007,  33,          1) /* Bonded - Bonded */
     , (31000007,  53,        101) /* PlacementPosition - Resting */
     , (31000007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000007,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000007, 109,          0) /* ItemDifficulty */
     , (31000007, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000007,  11, True ) /* IgnoreCollisions */
     , (31000007,  13, True ) /* Ethereal */
     , (31000007,  14, True ) /* GravityStatus */
     , (31000007,  19, True ) /* Attackable */
     , (31000007,  22, True ) /* Inscribable */
     , (31000007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000007,   1, 'Electric Artifice Tool') /* Name */
     , (31000007,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Electric Damage.') /* Use */
     , (31000007,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000007,   1,   33558564) /* Setup */
     , (31000007,   3,  536870932) /* SoundTable */
     , (31000007,   8,  100675662) /* Icon */
     , (31000007,  22,  872415275) /* PhysicsEffectTable */
     , (31000007,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
