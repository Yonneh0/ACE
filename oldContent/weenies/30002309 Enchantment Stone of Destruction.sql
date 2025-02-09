DELETE FROM `weenie` WHERE `class_Id` = 30002309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002309, 'ace30002309-enchantmentstoneofdestruction', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002309,   1,       2048) /* ItemType - Gem */
     , (30002309,   5,        100) /* EncumbranceVal */
     , (30002309,  11,          1) /* MaxStackSize */
     , (30002309,  12,          1) /* StackSize */
     , (30002309,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002309,  18,          1) /* UiEffects - Magical */
     , (30002309,  19,       1200) /* Value */
     , (30002309,  33,          1) /* Bonded - Bonded */
     , (30002309,  53,        101) /* PlacementPosition - Resting */
     , (30002309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002309,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002309, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002309,  11, True ) /* IgnoreCollisions */
     , (30002309,  13, True ) /* Ethereal */
     , (30002309,  14, True ) /* GravityStatus */
     , (30002309,  19, True ) /* Attackable */
     , (30002309,  22, True ) /* Inscribable */
     , (30002309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002309,   1, 'Enchantment Stone of Destruction') /* Name */
     , (30002309,  14, 'Applies an Adja''s Intervention Cast on Strike effect to a weapon. This enchantment has a very slow cast rate.') /* Use */
     , (30002309,  16, 'Can be used to apply or change the Cast on Strike type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island. Requires a high Magic Item Tinkering Skill to be able to succesfully apply an enchantment. Rare crystals would be a good idea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002309,   1,   33558564) /* Setup */
     , (30002309,   3,  536870932) /* SoundTable */
     , (30002309,   8,  100673906) /* Icon */
     , (30002309,  22,  872415275) /* PhysicsEffectTable */
     , (30002309,  50,  100692247) /* IconOverlay */
     , (30002309,  52,  100689805) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
