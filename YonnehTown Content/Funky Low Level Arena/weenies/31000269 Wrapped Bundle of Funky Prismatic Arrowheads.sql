DELETE FROM `weenie` WHERE `class_Id` = 31000269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000269, 'ace31000269-wrappedbundleoffunkyprismaticarrowheads', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000269,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (31000269,   5,         15) /* EncumbranceVal */
     , (31000269,  11,       1000) /* MaxStackSize */
     , (31000269,  12,          1) /* StackSize */
     , (31000269,  13,         15) /* StackUnitEncumbrance */
     , (31000269,  15,     200000) /* StackUnitValue */
     , (31000269,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000269,  18,        128) /* UiEffects - Frost */
     , (31000269,  19,     200000) /* Value */
     , (31000269,  33,          1) /* Bonded - Bonded */
     , (31000269,  53,        101) /* PlacementPosition - Resting */
     , (31000269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000269,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (31000269, 369,        100) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000269,  11, True ) /* IgnoreCollisions */
     , (31000269,  13, True ) /* Ethereal */
     , (31000269,  14, True ) /* GravityStatus */
     , (31000269,  19, True ) /* Attackable */
     , (31000269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000269,   1, 'Wrapped Bundle of Funky Prismatic Arrowheads') /* Name */
     , (31000269,  16, 'This item is used in fletching.
Difficulty: 380 Fletching. Can be used on:
 Wrapped Bundle of Arrowshafts
 Wrapped Bundle of Quarrelshafts
 Wrapped Bundle of Atlatl Dartshafts
Creates: 1,000 Funky Prismatic Arrows, Quarrels, or Atlatl Darts.') /* LongDesc */
     , (31000269,  20, 'Wrapped Bundles of Funky Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000269,   1, 0x02000A26) /* Setup */
     , (31000269,   3, 0x20000014) /* SoundTable */
     , (31000269,   8, 0x060024B0) /* Icon */
     , (31000269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000269,  52, 0x0600699E) /* IconUnderlay */;
