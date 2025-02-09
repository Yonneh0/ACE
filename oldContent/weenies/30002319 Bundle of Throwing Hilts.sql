DELETE FROM `weenie` WHERE `class_Id` = 30002319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002319, 'ace30002319-bundleofthrowinghilts', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002319,   1,        128) /* ItemType - Misc */
     , (30002319,   5,        100) /* EncumbranceVal */
     , (30002319,  11,         10) /* MaxStackSize */
     , (30002319,  12,          1) /* StackSize */
     , (30002319,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002319,  18,          2) /* UiEffects - Poisoned */
     , (30002319,  19,         75) /* Value */
     , (30002319,  33,          1) /* Bonded - Bonded */
     , (30002319,  53,        101) /* PlacementPosition - Resting */
     , (30002319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002319,  94,        128) /* TargetType - Misc */
     , (30002319, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002319,  11, True ) /* IgnoreCollisions */
     , (30002319,  13, True ) /* Ethereal */
     , (30002319,  14, True ) /* GravityStatus */
     , (30002319,  19, True ) /* Attackable */
     , (30002319,  22, True ) /* Inscribable */
     , (30002319,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002319,   1, 'Bundle of Throwing Hilts') /* Name */
     , (30002319,  14, 'Used in Funky Crafting. Can be used in crafting throwing weapons tat require melee weapons skills to use.') /* Use */
     , (30002319,  16, 'Something about this gem influences plant growth. In fact, I think it''s making my bookbag grow mold, ugh...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002319,   1,   33557374) /* Setup */
     , (30002319,   3,  536870932) /* SoundTable */
     , (30002319,   8,  100671867) /* Icon */
     , (30002319,  22,  872415275) /* PhysicsEffectTable */
     , (30002319,  36,  872415275) /* MutateFilter */
     , (30002319,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
