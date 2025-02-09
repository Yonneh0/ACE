DELETE FROM `weenie` WHERE `class_Id` = 30002483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002483, 'ace30002483-scrapruneoftheanekshay', 38, '2025-01-25 08:52:09') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002483,   1,       2048) /* ItemType - Gem */
     , (30002483,   5,        100) /* EncumbranceVal */
     , (30002483,  11,          1) /* MaxStackSize */
     , (30002483,  12,          1) /* StackSize */
     , (30002483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002483,  18,          1) /* UiEffects - Magical */
     , (30002483,  19,        500) /* Value */
     , (30002483,  33,          1) /* Bonded - Bonded */
     , (30002483,  53,        101) /* PlacementPosition - Resting */
     , (30002483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002483,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002483, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002483,  11, True ) /* IgnoreCollisions */
     , (30002483,  13, True ) /* Ethereal */
     , (30002483,  14, True ) /* GravityStatus */
     , (30002483,  19, True ) /* Attackable */
     , (30002483,  22, True ) /* Inscribable */
     , (30002483,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002483,   1, 'Scrap Rune of the A''nekshay') /* Name */
     , (30002483,  14, 'Use this gem on any loot-generated weapon or caster to give it a A''nekshay Slayer effect.') /* Use */
     , (30002483,  16, 'Can be used to apply or change the slayer type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002483,   1,   33558564) /* Setup */
     , (30002483,   3,  536870932) /* SoundTable */
     , (30002483,   8,  100689353) /* Icon */
     , (30002483,  22,  872415275) /* PhysicsEffectTable */
     , (30002483,  52,  100689647) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
