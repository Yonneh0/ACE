DELETE FROM `weenie` WHERE `class_Id` = 31000005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000005, 'ace31000005-coldartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000005,   1,       2048) /* ItemType - Gem */
     , (31000005,   5,        650) /* EncumbranceVal */
     , (31000005,  11,        100) /* MaxStackSize */
     , (31000005,  12,          1) /* StackSize */
     , (31000005,  13,        650) /* StackUnitEncumbrance */
     , (31000005,  15,       1200) /* StackUnitValue */
     , (31000005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000005,  18,        128) /* UiEffects - Frost */
     , (31000005,  19,       1200) /* Value */
     , (31000005,  33,          1) /* Bonded - Bonded */
     , (31000005,  53,        101) /* PlacementPosition - Resting */
     , (31000005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000005,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000005, 109,          0) /* ItemDifficulty */
     , (31000005, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000005,  11, True ) /* IgnoreCollisions */
     , (31000005,  13, True ) /* Ethereal */
     , (31000005,  14, True ) /* GravityStatus */
     , (31000005,  19, True ) /* Attackable */
     , (31000005,  22, True ) /* Inscribable */
     , (31000005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000005,   1, 'Cold Artifice Tool') /* Name */
     , (31000005,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Cold Damage.') /* Use */
     , (31000005,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000005,   1,   33558564) /* Setup */
     , (31000005,   3,  536870932) /* SoundTable */
     , (31000005,   8,  100675662) /* Icon */
     , (31000005,  22,  872415275) /* PhysicsEffectTable */
     , (31000005,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
