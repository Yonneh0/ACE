DELETE FROM `weenie` WHERE `class_Id` = 31000245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000245, 'ace31000245-bundleofacademyprismaticarrowheads', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000245,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (31000245,   5,         15) /* EncumbranceVal */
     , (31000245,   8,         10) /* Mass */
     , (31000245,  11,       1000) /* MaxStackSize */
     , (31000245,  12,          1) /* StackSize */
     , (31000245,  13,         15) /* StackUnitEncumbrance */
     , (31000245,  14,         10) /* StackUnitMass */
     , (31000245,  15,        100) /* StackUnitValue */
     , (31000245,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000245,  18,        128) /* UiEffects - Frost */
     , (31000245,  19,        100) /* Value */
     , (31000245,  53,        101) /* PlacementPosition - Resting */
     , (31000245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000245,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (31000245, 369,          5) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000245,  11, True ) /* IgnoreCollisions */
     , (31000245,  13, True ) /* Ethereal */
     , (31000245,  14, True ) /* GravityStatus */
     , (31000245,  19, True ) /* Attackable */
     , (31000245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000245,   1, 'Bundle of Academy Prismatic Arrowheads') /* Name */
     , (31000245,  16, 'This item is used in fletching.
Difficulty: 30 Fletching. Can be used on:
 Bundle of Arrowshafts
 Bundle of Quarrelshafts
 Bundle of Atlatl Dartshafts
Creates: 100 Academy Prismatic Arrows, Quarrels, or Atlatl Darts.') /* LongDesc */
     , (31000245,  20, 'Bundles of Academy Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000245,   1, 0x020005F6) /* Setup */
     , (31000245,   3, 0x20000014) /* SoundTable */
     , (31000245,   8, 0x06001AD9) /* Icon */
     , (31000245,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000245,  52, 0x06001049) /* IconUnderlay */;
