DELETE FROM `weenie` WHERE `class_Id` = 30000973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000973, 'ace30000973-wrappedbundleofnetherarrowheads', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000973,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30000973,   5,          0) /* EncumbranceVal */
     , (30000973,  11,        100) /* MaxStackSize */
     , (30000973,  12,          1) /* StackSize */
     , (30000973,  13,          0) /* StackUnitEncumbrance */
     , (30000973,  15,         10) /* StackUnitValue */
     , (30000973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000973,  19,          3) /* Value */
     , (30000973,  33,          1) /* Bonded - Bonded */
     , (30000973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000973,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000973,   1, 'Wrapped Bundle of Nether Arrowheads') /* Name */
     , (30000973,  16, 'This item is used in fletching.') /* LongDesc */
     , (30000973,  20, 'Wrapped Bundles of Nether Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000973,   1,   33557030) /* Setup */
     , (30000973,   3,  536870932) /* SoundTable */
     , (30000973,   8,  100691909) /* Icon */
     , (30000973,  22,  872415275) /* PhysicsEffectTable */
     , (30000973,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:34:38.3274136-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed encumbrance to 0 per EOR",
  "IsDone": true
}
*/
