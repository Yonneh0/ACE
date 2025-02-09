DELETE FROM `weenie` WHERE `class_Id` = 30002308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002308, 'ace30002308-enchantmentstoneofimperil', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002308,   1,       2048) /* ItemType - Gem */
     , (30002308,   5,        100) /* EncumbranceVal */
     , (30002308,  11,          1) /* MaxStackSize */
     , (30002308,  12,          1) /* StackSize */
     , (30002308,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002308,  18,          1) /* UiEffects - Magical */
     , (30002308,  19,       1200) /* Value */
     , (30002308,  33,          1) /* Bonded - Bonded */
     , (30002308,  53,        101) /* PlacementPosition - Resting */
     , (30002308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002308,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002308, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002308,  11, True ) /* IgnoreCollisions */
     , (30002308,  13, True ) /* Ethereal */
     , (30002308,  14, True ) /* GravityStatus */
     , (30002308,  19, True ) /* Attackable */
     , (30002308,  22, True ) /* Inscribable */
     , (30002308,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002308,   1, 'Enchantment Stone of Imperil') /* Name */
     , (30002308,  14, 'Applies a Gossamer Flesh Cast on Strike effect to a weapon. This enchantment has an above average cast rate.') /* Use */
     , (30002308,  16, 'Can be used to apply or change the Cast on Strike type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island. Requires a high Magic Item Tinkering Skill to be able to succesfully apply an enchantment. Rare crystals would be a good idea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002308,   1,   33558564) /* Setup */
     , (30002308,   3,  536870932) /* SoundTable */
     , (30002308,   8,  100674444) /* Icon */
     , (30002308,  22,  872415275) /* PhysicsEffectTable */
     , (30002308,  50,  100688914) /* IconOverlay */
     , (30002308,  52,  100689826) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
