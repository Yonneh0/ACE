DELETE FROM `weenie` WHERE `class_Id` = 30002626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002626, 'ace30002626-phatchilipepper', 38, '2025-01-25 08:52:09') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002626,   1,       2048) /* ItemType - Gem */
     , (30002626,   5,         10) /* EncumbranceVal */
     , (30002626,  11,         10) /* MaxStackSize */
     , (30002626,  12,          1) /* StackSize */
     , (30002626,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002626,  19,         75) /* Value */
     , (30002626,  33,          1) /* Bonded - Bonded */
     , (30002626,  53,        101) /* PlacementPosition - Resting */
     , (30002626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002626,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002626, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002626,  11, True ) /* IgnoreCollisions */
     , (30002626,  13, True ) /* Ethereal */
     , (30002626,  14, True ) /* GravityStatus */
     , (30002626,  19, True ) /* Attackable */
     , (30002626,  22, True ) /* Inscribable */
     , (30002626,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002626,   1, 'Phat Chili Pepper') /* Name */
     , (30002626,  14, 'The Legendary Provisioner may be interested in this interesting food item.') /* Use */
     , (30002626,  16, 'Too hot to nom!!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002626,   1,   33557374) /* Setup */
     , (30002626,   3,  536870932) /* SoundTable */
     , (30002626,   8,  100670303) /* Icon */
     , (30002626,  22,  872415275) /* PhysicsEffectTable */
     , (30002626,  36,  872415275) /* MutateFilter */
     , (30002626,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
