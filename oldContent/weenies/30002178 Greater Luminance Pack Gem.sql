DELETE FROM `weenie` WHERE `class_Id` = 30002178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002178, 'ace30002178-greaterluminancepackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002178,   1,        128) /* ItemType - Misc */
     , (30002178,   5,         10) /* EncumbranceVal */
     , (30002178,  11,          1) /* MaxStackSize */
     , (30002178,  12,          1) /* StackSize */
     , (30002178,  16,          8) /* ItemUseable - Contained */
     , (30002178,  19,         20) /* Value */
     , (30002178,  33,          0) /* Bonded - Normal */
     , (30002178,  53,        101) /* PlacementPosition - Resting */
     , (30002178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002178,  94,         16) /* TargetType - Creature */
     , (30002178, 114,          0) /* Attuned - Normal */
     , (30002178, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002178,  11, True ) /* IgnoreCollisions */
     , (30002178,  13, True ) /* Ethereal */
     , (30002178,  14, True ) /* GravityStatus */
     , (30002178,  19, True ) /* Attackable */
     , (30002178,  22, True ) /* Inscribable */
     , (30002178,  69, False) /* IsSellable */
     , (30002178,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002178,   1, 'Greater Luminance Pack Gem') /* Name */
     , (30002178,  16, 'A magical gem containing 1 Gem of Greater Luminance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002178,   1,   33556769) /* Setup */
     , (30002178,   3,  536870932) /* SoundTable */
     , (30002178,   6,   67111919) /* PaletteBase */
     , (30002178,   8,  100692117) /* Icon */
     , (30002178,  22,  872415275) /* PhysicsEffectTable */
     , (30002178,  38,      44720) /* UseCreateItem */
     , (30002178,  50,  100673153) /* IconOverlay */
     , (30002178,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:27:24.8827127-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
