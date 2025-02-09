DELETE FROM `weenie` WHERE `class_Id` = 30002301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002301, 'ace30002301-enchantmentstoneofacid', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002301,   1,       2048) /* ItemType - Gem */
     , (30002301,   5,        100) /* EncumbranceVal */
     , (30002301,  11,          1) /* MaxStackSize */
     , (30002301,  12,          1) /* StackSize */
     , (30002301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002301,  18,          1) /* UiEffects - Magical */
     , (30002301,  19,       1200) /* Value */
     , (30002301,  33,          1) /* Bonded - Bonded */
     , (30002301,  53,        101) /* PlacementPosition - Resting */
     , (30002301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002301,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002301, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002301,  11, True ) /* IgnoreCollisions */
     , (30002301,  13, True ) /* Ethereal */
     , (30002301,  14, True ) /* GravityStatus */
     , (30002301,  19, True ) /* Attackable */
     , (30002301,  22, True ) /* Inscribable */
     , (30002301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002301,   1, 'Enchantment Stone of Acid') /* Name */
     , (30002301,  14, 'Applies an Acidic Spray Cast on Strike effect to a weapon. This enchantment has an average cast rate.') /* Use */
     , (30002301,  16, 'Can be used to apply or change the Cast on Strike type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island. Requires a high Magic Item Tinkering Skill to be able to succesfully apply an enchantment. Rare crystals would be a good idea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002301,   1,   33558564) /* Setup */
     , (30002301,   3,  536870932) /* SoundTable */
     , (30002301,   8,  100673920) /* Icon */
     , (30002301,  22,  872415275) /* PhysicsEffectTable */
     , (30002301,  50,  100673095) /* IconOverlay */
     , (30002301,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
