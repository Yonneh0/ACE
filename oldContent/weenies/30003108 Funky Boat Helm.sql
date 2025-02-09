DELETE FROM `weenie` WHERE `class_Id` = 30003108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003108, 'ace30003108-funkyboathelm', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003108,   1,        128) /* ItemType - Misc */
     , (30003108,   5,        100) /* EncumbranceVal */
     , (30003108,  11,          1) /* MaxStackSize */
     , (30003108,  12,          1) /* StackSize */
     , (30003108,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30003108,  18,          2) /* UiEffects - Poisoned */
     , (30003108,  19,         75) /* Value */
     , (30003108,  33,          1) /* Bonded - Bonded */
     , (30003108,  53,        101) /* PlacementPosition - Resting */
     , (30003108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003108,  94,        128) /* TargetType - Misc */
     , (30003108, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003108,  11, True ) /* IgnoreCollisions */
     , (30003108,  13, True ) /* Ethereal */
     , (30003108,  14, True ) /* GravityStatus */
     , (30003108,  19, True ) /* Attackable */
     , (30003108,  22, True ) /* Inscribable */
     , (30003108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003108,   1, 'Funky Boat Helm') /* Name */
     , (30003108,  14, 'You''ve made a helm for the boat! Great! Now give this to First Mate Malcom and recieve a ticket for departure to Aurea Phonk!.') /* Use */
     , (30003108,  16, 'Can''t drive a boat if ya can''t steer it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003108,   1,   33557681) /* Setup */
     , (30003108,   3,  536870932) /* SoundTable */
     , (30003108,   8,  100690543) /* Icon */
     , (30003108,  22,  872415275) /* PhysicsEffectTable */
     , (30003108,  36,  872415275) /* MutateFilter */
     , (30003108,  52,  100689823) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
