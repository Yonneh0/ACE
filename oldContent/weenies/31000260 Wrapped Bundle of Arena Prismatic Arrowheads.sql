DELETE FROM `weenie` WHERE `class_Id` = 31000260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000260, 'ace31000260-wrappedbundleofarenaprismaticarrowheads', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000260,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (31000260,   5,         15) /* EncumbranceVal */
     , (31000260,  11,       1000) /* MaxStackSize */
     , (31000260,  12,          1) /* StackSize */
     , (31000260,  13,         15) /* StackUnitEncumbrance */
     , (31000260,  15,        400) /* StackUnitValue */
     , (31000260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000260,  18,        128) /* UiEffects - Frost */
     , (31000260,  19,        400) /* Value */
     , (31000260,  33,          1) /* Bonded - Bonded */
     , (31000260,  53,        101) /* PlacementPosition - Resting */
     , (31000260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000260,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (31000260, 369,         50) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000260,  11, True ) /* IgnoreCollisions */
     , (31000260,  13, True ) /* Ethereal */
     , (31000260,  14, True ) /* GravityStatus */
     , (31000260,  19, True ) /* Attackable */
     , (31000260,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000260,   1, 'Wrapped Bundle of Arena Prismatic Arrowheads') /* Name */
     , (31000260,  16, 'This item is used in fletching.
Difficulty: 180 Fletching. Can be used on:
 Wrapped Bundle of Arrowshafts
 Wrapped Bundle of Quarrelshafts
 Wrapped Bundle of Atlatl Dartshafts
Creates: 1,000 Arena Prismatic Arrows, Quarrels, or Atlatl Darts.') /* LongDesc */
     , (31000260,  20, 'Wrapped Bundles of Arena Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000260,   1, 0x02000A26) /* Setup */
     , (31000260,   3, 0x20000014) /* SoundTable */
     , (31000260,   8, 0x06002070) /* Icon */
     , (31000260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000260,  52, 0x0600740B) /* IconUnderlay */;
