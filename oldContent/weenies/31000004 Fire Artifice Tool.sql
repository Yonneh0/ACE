DELETE FROM `weenie` WHERE `class_Id` = 31000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000004, 'ace31000004-fireartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000004,   1,       2048) /* ItemType - Gem */
     , (31000004,   5,        650) /* EncumbranceVal */
     , (31000004,  11,        100) /* MaxStackSize */
     , (31000004,  12,          1) /* StackSize */
     , (31000004,  13,        650) /* StackUnitEncumbrance */
     , (31000004,  15,       1200) /* StackUnitValue */
     , (31000004,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000004,  18,         32) /* UiEffects - Fire */
     , (31000004,  19,       1200) /* Value */
     , (31000004,  33,          1) /* Bonded - Bonded */
     , (31000004,  53,        101) /* PlacementPosition - Resting */
     , (31000004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000004,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000004, 109,          0) /* ItemDifficulty */
     , (31000004, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000004,  11, True ) /* IgnoreCollisions */
     , (31000004,  13, True ) /* Ethereal */
     , (31000004,  14, True ) /* GravityStatus */
     , (31000004,  19, True ) /* Attackable */
     , (31000004,  22, True ) /* Inscribable */
     , (31000004,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000004,   1, 'Fire Artifice Tool') /* Name */
     , (31000004,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Fire Damage.') /* Use */
     , (31000004,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000004,   1,   33558564) /* Setup */
     , (31000004,   3,  536870932) /* SoundTable */
     , (31000004,   8,  100675662) /* Icon */
     , (31000004,  22,  872415275) /* PhysicsEffectTable */
     , (31000004,  52,  100676441) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
