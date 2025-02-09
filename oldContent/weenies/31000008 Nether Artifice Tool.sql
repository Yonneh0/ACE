DELETE FROM `weenie` WHERE `class_Id` = 31000008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000008, 'ace31000008-netherartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000008,   1,       2048) /* ItemType - Gem */
     , (31000008,   5,        650) /* EncumbranceVal */
     , (31000008,  11,        100) /* MaxStackSize */
     , (31000008,  12,          1) /* StackSize */
     , (31000008,  13,        650) /* StackUnitEncumbrance */
     , (31000008,  15,       6000) /* StackUnitValue */
     , (31000008,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000008,  18,       4096) /* UiEffects - Nether */
     , (31000008,  19,       6000) /* Value */
     , (31000008,  33,          1) /* Bonded - Bonded */
     , (31000008,  53,        101) /* PlacementPosition - Resting */
     , (31000008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000008,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000008, 109,          0) /* ItemDifficulty */
     , (31000008, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000008,  11, True ) /* IgnoreCollisions */
     , (31000008,  13, True ) /* Ethereal */
     , (31000008,  14, True ) /* GravityStatus */
     , (31000008,  19, True ) /* Attackable */
     , (31000008,  22, True ) /* Inscribable */
     , (31000008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000008,   1, 'Nether Artifice Tool') /* Name */
     , (31000008,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it favor Nether, and Attune it to your Soul.') /* Use */
     , (31000008,  16, 'This tool has a high (more than half, but less than all of the time) chance to destroy the target! This tool is destroyed on use and will Attune the Artifice Weapon to your Soul. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000008,   1,   33558564) /* Setup */
     , (31000008,   3,  536870932) /* SoundTable */
     , (31000008,   8,  100675662) /* Icon */
     , (31000008,  22,  872415275) /* PhysicsEffectTable */
     , (31000008,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
