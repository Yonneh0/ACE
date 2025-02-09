DELETE FROM `weenie` WHERE `class_Id` = 31000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000001, 'ace31000001-slashingartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000001,   1,       2048) /* ItemType - Gem */
     , (31000001,   5,        650) /* EncumbranceVal */
     , (31000001,  11,        100) /* MaxStackSize */
     , (31000001,  12,          1) /* StackSize */
     , (31000001,  13,        650) /* StackUnitEncumbrance */
     , (31000001,  15,       1200) /* StackUnitValue */
     , (31000001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000001,  18,       1024) /* UiEffects - Slashing */
     , (31000001,  19,       1200) /* Value */
     , (31000001,  33,          1) /* Bonded - Bonded */
     , (31000001,  53,        101) /* PlacementPosition - Resting */
     , (31000001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000001,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000001, 109,          0) /* ItemDifficulty */
     , (31000001, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000001,  11, True ) /* IgnoreCollisions */
     , (31000001,  13, True ) /* Ethereal */
     , (31000001,  14, True ) /* GravityStatus */
     , (31000001,  19, True ) /* Attackable */
     , (31000001,  22, True ) /* Inscribable */
     , (31000001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000001,   1, 'Slashing Artifice Tool') /* Name */
     , (31000001,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Slashing Damage.') /* Use */
     , (31000001,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000001,   1,   33558564) /* Setup */
     , (31000001,   3,  536870932) /* SoundTable */
     , (31000001,   8,  100675662) /* Icon */
     , (31000001,  22,  872415275) /* PhysicsEffectTable */
     , (31000001,  52,  100676444) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
