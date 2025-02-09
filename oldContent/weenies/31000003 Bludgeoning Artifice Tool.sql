DELETE FROM `weenie` WHERE `class_Id` = 31000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000003, 'ace31000003-bludgeoningartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000003,   1,       2048) /* ItemType - Gem */
     , (31000003,   5,        650) /* EncumbranceVal */
     , (31000003,  11,        100) /* MaxStackSize */
     , (31000003,  12,          1) /* StackSize */
     , (31000003,  13,        650) /* StackUnitEncumbrance */
     , (31000003,  15,       1200) /* StackUnitValue */
     , (31000003,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000003,  18,        512) /* UiEffects - Bludgeoning */
     , (31000003,  19,       1200) /* Value */
     , (31000003,  33,          1) /* Bonded - Bonded */
     , (31000003,  53,        101) /* PlacementPosition - Resting */
     , (31000003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000003,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000003, 109,          0) /* ItemDifficulty */
     , (31000003, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000003,  11, True ) /* IgnoreCollisions */
     , (31000003,  13, True ) /* Ethereal */
     , (31000003,  14, True ) /* GravityStatus */
     , (31000003,  19, True ) /* Attackable */
     , (31000003,  22, True ) /* Inscribable */
     , (31000003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000003,   1, 'Bludgeoning Artifice Tool') /* Name */
     , (31000003,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Bludgeoning Damage.') /* Use */
     , (31000003,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000003,   1,   33558564) /* Setup */
     , (31000003,   3,  536870932) /* SoundTable */
     , (31000003,   8,  100675662) /* Icon */
     , (31000003,  22,  872415275) /* PhysicsEffectTable */
     , (31000003,  52,  100676442) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
