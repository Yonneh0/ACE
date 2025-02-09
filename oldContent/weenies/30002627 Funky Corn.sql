DELETE FROM `weenie` WHERE `class_Id` = 30002627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002627, 'ace30002627-funkycorn', 38, '2025-01-25 08:52:09') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002627,   1,       2048) /* ItemType - Gem */
     , (30002627,   5,         10) /* EncumbranceVal */
     , (30002627,  11,         10) /* MaxStackSize */
     , (30002627,  12,          1) /* StackSize */
     , (30002627,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002627,  19,         75) /* Value */
     , (30002627,  33,          1) /* Bonded - Bonded */
     , (30002627,  53,        101) /* PlacementPosition - Resting */
     , (30002627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002627,  94,        128) /* TargetType - Misc */
     , (30002627, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002627,  11, True ) /* IgnoreCollisions */
     , (30002627,  13, True ) /* Ethereal */
     , (30002627,  14, True ) /* GravityStatus */
     , (30002627,  19, True ) /* Attackable */
     , (30002627,  22, True ) /* Inscribable */
     , (30002627,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002627,   1, 'Funky Corn') /* Name */
     , (30002627,  14, 'The Legendary Provisioner may be interested in this interesting food item.') /* Use */
     , (30002627,  16, 'Is this even real corn? Why is it shaped like that? Why does it look like that?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002627,   1,   33557374) /* Setup */
     , (30002627,   3,  536870932) /* SoundTable */
     , (30002627,   8,  100688413) /* Icon */
     , (30002627,  22,  872415275) /* PhysicsEffectTable */
     , (30002627,  36,  872415275) /* MutateFilter */
     , (30002627,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
