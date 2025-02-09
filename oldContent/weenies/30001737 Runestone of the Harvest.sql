DELETE FROM `weenie` WHERE `class_Id` = 30001737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001737, 'ace30001737-runestoneoftheharvest', 38, '2025-01-25 08:52:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001737,   1,       2048) /* ItemType - Gem */
     , (30001737,   5,        100) /* EncumbranceVal */
     , (30001737,  11,          1) /* MaxStackSize */
     , (30001737,  12,          1) /* StackSize */
     , (30001737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001737,  18,          1) /* UiEffects - Magical */
     , (30001737,  19,        500) /* Value */
     , (30001737,  33,          1) /* Bonded - Bonded */
     , (30001737,  53,        101) /* PlacementPosition - Resting */
     , (30001737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001737,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30001737, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001737,  11, True ) /* IgnoreCollisions */
     , (30001737,  13, True ) /* Ethereal */
     , (30001737,  14, True ) /* GravityStatus */
     , (30001737,  19, True ) /* Attackable */
     , (30001737,  22, True ) /* Inscribable */
     , (30001737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001737,   1, 'Runestone of the Harvest') /* Name */
     , (30001737,  14, 'Use this gem on any loot-generated weapon or caster to give it a Harvest Slayer effect.') /* Use */
     , (30001737,  16, 'Can be used to apply or change the slayer type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001737,   1,   33558564) /* Setup */
     , (30001737,   3,  536870932) /* SoundTable */
     , (30001737,   8,  100671703) /* Icon */
     , (30001737,  22,  872415275) /* PhysicsEffectTable */
     , (30001737,  52,  100668427) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
