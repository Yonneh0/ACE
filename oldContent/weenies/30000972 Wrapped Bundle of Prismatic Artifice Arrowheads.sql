DELETE FROM `weenie` WHERE `class_Id` = 30000972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000972, 'ace30000972-wrappedbundleofprismaticartificearrowheads', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000972,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30000972,   5,          0) /* EncumbranceVal */
     , (30000972,  11,        100) /* MaxStackSize */
     , (30000972,  12,          1) /* StackSize */
     , (30000972,  13,          0) /* StackUnitEncumbrance */
     , (30000972,  15,         10) /* StackUnitValue */
     , (30000972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000972,  19,         10) /* Value */
     , (30000972,  33,          1) /* Bonded - Bonded */
     , (30000972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000972,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000972,   1, 'Wrapped Bundle of Prismatic Artifice Arrowheads') /* Name */
     , (30000972,  16, 'This item is used in fletching.') /* LongDesc */
     , (30000972,  20, 'Wrapped Bundles of Prismatic Artifice Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000972,   1,   33557030) /* Setup */
     , (30000972,   3,  536870932) /* SoundTable */
     , (30000972,   8,  100691909) /* Icon */
     , (30000972,  22,  872415275) /* PhysicsEffectTable */
     , (30000972,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:21:21.3933907-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed encumbrance to 0 per EOR",
  "IsDone": true
}
*/
