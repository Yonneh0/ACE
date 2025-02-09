DELETE FROM `weenie` WHERE `class_Id` = 31000006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000006, 'ace31000006-acidartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000006,   1,       2048) /* ItemType - Gem */
     , (31000006,   5,        650) /* EncumbranceVal */
     , (31000006,  11,        100) /* MaxStackSize */
     , (31000006,  12,          1) /* StackSize */
     , (31000006,  13,        650) /* StackUnitEncumbrance */
     , (31000006,  15,       1200) /* StackUnitValue */
     , (31000006,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000006,  18,        256) /* UiEffects - Acid */
     , (31000006,  19,       1200) /* Value */
     , (31000006,  33,          1) /* Bonded - Bonded */
     , (31000006,  53,        101) /* PlacementPosition - Resting */
     , (31000006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000006,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000006, 109,          0) /* ItemDifficulty */
     , (31000006, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000006,  11, True ) /* IgnoreCollisions */
     , (31000006,  13, True ) /* Ethereal */
     , (31000006,  14, True ) /* GravityStatus */
     , (31000006,  19, True ) /* Attackable */
     , (31000006,  22, True ) /* Inscribable */
     , (31000006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000006,   1, 'Acid Artifice Tool') /* Name */
     , (31000006,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Acid Damage.') /* Use */
     , (31000006,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000006,   1,   33558564) /* Setup */
     , (31000006,   3,  536870932) /* SoundTable */
     , (31000006,   8,  100675662) /* Icon */
     , (31000006,  22,  872415275) /* PhysicsEffectTable */
     , (31000006,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
