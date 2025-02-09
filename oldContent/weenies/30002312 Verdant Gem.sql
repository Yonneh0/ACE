DELETE FROM `weenie` WHERE `class_Id` = 30002312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002312, 'ace30002312-verdantgem', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002312,   1,        128) /* ItemType - Misc */
     , (30002312,   5,        100) /* EncumbranceVal */
     , (30002312,  11,         10) /* MaxStackSize */
     , (30002312,  12,          1) /* StackSize */
     , (30002312,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002312,  18,          2) /* UiEffects - Poisoned */
     , (30002312,  19,         75) /* Value */
     , (30002312,  33,          1) /* Bonded - Bonded */
     , (30002312,  53,        101) /* PlacementPosition - Resting */
     , (30002312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002312,  94,        128) /* TargetType - Misc */
     , (30002312, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002312,  11, True ) /* IgnoreCollisions */
     , (30002312,  13, True ) /* Ethereal */
     , (30002312,  14, True ) /* GravityStatus */
     , (30002312,  19, True ) /* Attackable */
     , (30002312,  22, True ) /* Inscribable */
     , (30002312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002312,   1, 'Verdant Gem') /* Name */
     , (30002312,  14, 'Used in Funky Crafting. Can be turned in to the Essence Miner like many other minerals and crystals found in the Funky Isles.') /* Use */
     , (30002312,  16, 'Something about this gem influences plant growth. In fact, I think it''s making my bookbag grow mold, ugh...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002312,   1,   33557374) /* Setup */
     , (30002312,   3,  536870932) /* SoundTable */
     , (30002312,   8,  100690876) /* Icon */
     , (30002312,  22,  872415275) /* PhysicsEffectTable */
     , (30002312,  36,  872415275) /* MutateFilter */
     , (30002312,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
