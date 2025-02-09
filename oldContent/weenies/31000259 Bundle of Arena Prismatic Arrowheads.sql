DELETE FROM `weenie` WHERE `class_Id` = 31000259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000259, 'ace31000259-bundleofarenaprismaticarrowheads', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000259,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (31000259,   5,         15) /* EncumbranceVal */
     , (31000259,   8,         10) /* Mass */
     , (31000259,  11,       1000) /* MaxStackSize */
     , (31000259,  12,          1) /* StackSize */
     , (31000259,  13,         15) /* StackUnitEncumbrance */
     , (31000259,  14,         10) /* StackUnitMass */
     , (31000259,  15,        100) /* StackUnitValue */
     , (31000259,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000259,  18,        128) /* UiEffects - Frost */
     , (31000259,  19,        100) /* Value */
     , (31000259,  53,        101) /* PlacementPosition - Resting */
     , (31000259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000259,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (31000259, 369,         50) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000259,  11, True ) /* IgnoreCollisions */
     , (31000259,  13, True ) /* Ethereal */
     , (31000259,  14, True ) /* GravityStatus */
     , (31000259,  19, True ) /* Attackable */
     , (31000259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000259,   1, 'Bundle of Arena Prismatic Arrowheads') /* Name */
     , (31000259,  16, 'This item is used in fletching.
Difficulty: 130 Fletching. Can be used on:
 Bundle of Arrowshafts
 Bundle of Quarrelshafts
 Bundle of Atlatl Dartshafts
Creates: 100 Arena Prismatic Arrows, Quarrels, or Atlatl Darts.') /* LongDesc */
     , (31000259,  20, 'Bundles of Arena Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000259,   1, 0x020005F6) /* Setup */
     , (31000259,   3, 0x20000014) /* SoundTable */
     , (31000259,   8, 0x06001B03) /* Icon */
     , (31000259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000259,  52, 0x0600740B) /* IconUnderlay */;
