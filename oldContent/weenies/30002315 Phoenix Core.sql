DELETE FROM `weenie` WHERE `class_Id` = 30002315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002315, 'ace30002315-phoenixcore', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002315,   1,        128) /* ItemType - Misc */
     , (30002315,   5,        100) /* EncumbranceVal */
     , (30002315,  11,         10) /* MaxStackSize */
     , (30002315,  12,          1) /* StackSize */
     , (30002315,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002315,  18,          1) /* UiEffects - Magical */
     , (30002315,  19,         75) /* Value */
     , (30002315,  33,          1) /* Bonded - Bonded */
     , (30002315,  53,        101) /* PlacementPosition - Resting */
     , (30002315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002315,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002315, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002315,  11, True ) /* IgnoreCollisions */
     , (30002315,  13, True ) /* Ethereal */
     , (30002315,  14, True ) /* GravityStatus */
     , (30002315,  19, True ) /* Attackable */
     , (30002315,  22, True ) /* Inscribable */
     , (30002315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002315,   1, 'Phoenix Core') /* Name */
     , (30002315,  14, 'Used in Funky Crafting.') /* Use */
     , (30002315,  16, 'The combination of phoenix parts has created an extremely powerful and dangerous gem. Be extremely careful with this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002315,   1,   33557374) /* Setup */
     , (30002315,   3,  536870932) /* SoundTable */
     , (30002315,   8,  100688600) /* Icon */
     , (30002315,  22,  872415275) /* PhysicsEffectTable */
     , (30002315,  36,  872415275) /* MutateFilter */
     , (30002315,  52,  100689805) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
