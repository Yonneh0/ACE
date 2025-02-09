DELETE FROM `weenie` WHERE `class_Id` = 31000020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000020, 'ace31000020-bondingartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000020,   1,       2048) /* ItemType - Gem */
     , (31000020,   5,        650) /* EncumbranceVal */
     , (31000020,  11,        100) /* MaxStackSize */
     , (31000020,  12,          1) /* StackSize */
     , (31000020,  13,        650) /* StackUnitEncumbrance */
     , (31000020,  15,        250) /* StackUnitValue */
     , (31000020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000020,  18,          1) /* UiEffects - Magical */
     , (31000020,  19,        250) /* Value */
     , (31000020,  33,          1) /* Bonded - Bonded */
     , (31000020,  53,        101) /* PlacementPosition - Resting */
     , (31000020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000020,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (31000020, 109,          0) /* ItemDifficulty */
     , (31000020, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000020,  11, True ) /* IgnoreCollisions */
     , (31000020,  13, True ) /* Ethereal */
     , (31000020,  14, True ) /* GravityStatus */
     , (31000020,  19, True ) /* Attackable */
     , (31000020,  22, True ) /* Inscribable */
     , (31000020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000020,   1, 'Bonding Artifice Tool') /* Name */
     , (31000020,  14, 'Use this item on an Artifice Weapon or Armor to add the Bonded attribute, so it will not drop on death.') /* Use */
     , (31000020,  16, 'This tool has a moderate (about half, give or take 50%) chance to destroy the target! This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000020,   1,   33558564) /* Setup */
     , (31000020,   3,  536870932) /* SoundTable */
     , (31000020,   8,  100692359) /* Icon */
     , (31000020,  22,  872415275) /* PhysicsEffectTable */
     , (31000020,  52,  100668389) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
