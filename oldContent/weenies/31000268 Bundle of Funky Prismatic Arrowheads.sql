DELETE FROM `weenie` WHERE `class_Id` = 31000268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000268, 'ace31000268-bundleoffunkyprismaticarrowheads', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000268,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (31000268,   5,         15) /* EncumbranceVal */
     , (31000268,   8,         10) /* Mass */
     , (31000268,  11,       1000) /* MaxStackSize */
     , (31000268,  12,          1) /* StackSize */
     , (31000268,  13,         15) /* StackUnitEncumbrance */
     , (31000268,  14,         10) /* StackUnitMass */
     , (31000268,  15,      20000) /* StackUnitValue */
     , (31000268,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000268,  18,        128) /* UiEffects - Frost */
     , (31000268,  19,      20000) /* Value */
     , (31000268,  53,        101) /* PlacementPosition - Resting */
     , (31000268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000268,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (31000268, 369,        100) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000268,  11, True ) /* IgnoreCollisions */
     , (31000268,  13, True ) /* Ethereal */
     , (31000268,  14, True ) /* GravityStatus */
     , (31000268,  19, True ) /* Attackable */
     , (31000268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000268,   1, 'Bundle of Funky Prismatic Arrowheads') /* Name */
     , (31000268,  16, 'This item is used in fletching.
Difficulty: 330 Fletching. Can be used on:
 Bundle of Arrowshafts
 Bundle of Quarrelshafts
 Bundle of Atlatl Dartshafts
Creates: 100 Funky Prismatic Arrows, Quarrels, or Atlatl Darts.') /* LongDesc */
     , (31000268,  20, 'Bundles of Funky Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000268,   1, 0x020005F6) /* Setup */
     , (31000268,   3, 0x20000014) /* SoundTable */
     , (31000268,   8, 0x0600249D) /* Icon */
     , (31000268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000268,  52, 0x0600699E) /* IconUnderlay */;
