DELETE FROM `weenie` WHERE `class_Id` = 31000246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000246, 'ace31000246-wrappedbundleofacademyprismaticarrowheads', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000246,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (31000246,   5,         15) /* EncumbranceVal */
     , (31000246,  11,       1000) /* MaxStackSize */
     , (31000246,  12,          1) /* StackSize */
     , (31000246,  13,         15) /* StackUnitEncumbrance */
     , (31000246,  15,        400) /* StackUnitValue */
     , (31000246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000246,  18,        128) /* UiEffects - Frost */
     , (31000246,  19,        400) /* Value */
     , (31000246,  33,          1) /* Bonded - Bonded */
     , (31000246,  53,        101) /* PlacementPosition - Resting */
     , (31000246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000246,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (31000246, 369,          5) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000246,  11, True ) /* IgnoreCollisions */
     , (31000246,  13, True ) /* Ethereal */
     , (31000246,  14, True ) /* GravityStatus */
     , (31000246,  19, True ) /* Attackable */
     , (31000246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000246,   1, 'Wrapped Bundle of Academy Prismatic Arrowheads') /* Name */
     , (31000246,  16, 'This item is used in fletching.
Difficulty: 80 Fletching. Can be used on:
 Wrapped Bundle of Arrowshafts
 Wrapped Bundle of Quarrelshafts
 Wrapped Bundle of Atlatl Dartshafts
Creates: 1,000 Academy Prismatic Arrows, Quarrels, or Atlatl Darts.') /* LongDesc */
     , (31000246,  20, 'Wrapped Bundles of Academy Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000246,   1, 0x02000A26) /* Setup */
     , (31000246,   3, 0x20000014) /* SoundTable */
     , (31000246,   8, 0x06002069) /* Icon */
     , (31000246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000246,  52, 0x06001049) /* IconUnderlay */;
