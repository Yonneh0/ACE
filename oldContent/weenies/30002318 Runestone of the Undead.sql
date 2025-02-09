DELETE FROM `weenie` WHERE `class_Id` = 30002318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002318, 'ace30002318-runestoneoftheundead', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002318,   1,       2048) /* ItemType - Gem */
     , (30002318,   5,        100) /* EncumbranceVal */
     , (30002318,  11,          1) /* MaxStackSize */
     , (30002318,  12,          1) /* StackSize */
     , (30002318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002318,  18,          1) /* UiEffects - Magical */
     , (30002318,  19,        500) /* Value */
     , (30002318,  33,          1) /* Bonded - Bonded */
     , (30002318,  53,        101) /* PlacementPosition - Resting */
     , (30002318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002318,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002318, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002318,  11, True ) /* IgnoreCollisions */
     , (30002318,  13, True ) /* Ethereal */
     , (30002318,  14, True ) /* GravityStatus */
     , (30002318,  19, True ) /* Attackable */
     , (30002318,  22, True ) /* Inscribable */
     , (30002318,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002318,   1, 'Runestone of the Undead') /* Name */
     , (30002318,  14, 'Use this gem on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (30002318,  16, 'Can be used to apply or change the slayer type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002318,   1,   33558564) /* Setup */
     , (30002318,   3,  536870932) /* SoundTable */
     , (30002318,   8,  100689352) /* Icon */
     , (30002318,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
