DELETE FROM `weenie` WHERE `class_Id` = 30002625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002625, 'ace30002625-funkycrops', 38, '2025-01-25 08:52:09') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002625,   1,       2048) /* ItemType - Gem */
     , (30002625,   5,        100) /* EncumbranceVal */
     , (30002625,  11,        100) /* MaxStackSize */
     , (30002625,  12,          1) /* StackSize */
     , (30002625,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002625,  19,         75) /* Value */
     , (30002625,  33,          1) /* Bonded - Bonded */
     , (30002625,  53,        101) /* PlacementPosition - Resting */
     , (30002625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002625,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002625, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002625,  11, True ) /* IgnoreCollisions */
     , (30002625,  13, True ) /* Ethereal */
     , (30002625,  14, True ) /* GravityStatus */
     , (30002625,  19, True ) /* Attackable */
     , (30002625,  22, True ) /* Inscribable */
     , (30002625,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002625,   1, 'Funky Crops') /* Name */
     , (30002625,  14, 'Primarily used as currency within the Funky Farm.') /* Use */
     , (30002625,  16, 'I''d eat em but they''re too dang profitable!') /* LongDesc */
     , (30002625,  20, 'Funky Crops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002625,   1,   33555186) /* Setup */
     , (30002625,   3,  536870932) /* SoundTable */
     , (30002625,   8,  100674308) /* Icon */
     , (30002625,  22,  872415275) /* PhysicsEffectTable */
     , (30002625,  36,  872415275) /* MutateFilter */
     , (30002625,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
