DELETE FROM `weenie` WHERE `class_Id` = 30003101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003101, 'ace30003101-funkyshard', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003101,   1,        128) /* ItemType - Misc */
     , (30003101,   5,        100) /* EncumbranceVal */
     , (30003101,  11,          1) /* MaxStackSize */
     , (30003101,  12,          1) /* StackSize */
     , (30003101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30003101,  18,          2) /* UiEffects - Poisoned */
     , (30003101,  19,         75) /* Value */
     , (30003101,  33,          1) /* Bonded - Bonded */
     , (30003101,  53,        101) /* PlacementPosition - Resting */
     , (30003101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003101,  94,        128) /* TargetType - Misc */
     , (30003101, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003101,  11, True ) /* IgnoreCollisions */
     , (30003101,  13, True ) /* Ethereal */
     , (30003101,  14, True ) /* GravityStatus */
     , (30003101,  19, True ) /* Attackable */
     , (30003101,  22, True ) /* Inscribable */
     , (30003101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003101,   1, 'Funky Shard') /* Name */
     , (30003101,  14, 'Hand this back to the Shrine of Funk to start your new journey.') /* Use */
     , (30003101,  16, 'It feels like there''s more to this kind of thing than it seems!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003101,   1,   33558202) /* Setup */
     , (30003101,   3,  536870932) /* SoundTable */
     , (30003101,   8,  100671666) /* Icon */
     , (30003101,  22,  872415275) /* PhysicsEffectTable */
     , (30003101,  36,  872415275) /* MutateFilter */
     , (30003101,  52,  100689404) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
