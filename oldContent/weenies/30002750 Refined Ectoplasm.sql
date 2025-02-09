DELETE FROM `weenie` WHERE `class_Id` = 30002750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002750, 'ace30002750-refinedectoplasm', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002750,   1,        128) /* ItemType - Misc */
     , (30002750,   5,         10) /* EncumbranceVal */
     , (30002750,  11,        100) /* MaxStackSize */
     , (30002750,  12,          1) /* StackSize */
     , (30002750,  16,          8) /* ItemUseable - Contained */
     , (30002750,  19,          8) /* Value */
     , (30002750,  33,          0) /* Bonded - Normal */
     , (30002750,  53,        101) /* PlacementPosition - Resting */
     , (30002750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002750,  94,         16) /* TargetType - Creature */
     , (30002750, 114,          0) /* Attuned - Normal */
     , (30002750, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002750,  11, True ) /* IgnoreCollisions */
     , (30002750,  13, True ) /* Ethereal */
     , (30002750,  14, True ) /* GravityStatus */
     , (30002750,  19, True ) /* Attackable */
     , (30002750,  22, True ) /* Inscribable */
     , (30002750,  69, False) /* IsSellable */
     , (30002750,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002750,   1, 'Refined Ectoplasm') /* Name */
     , (30002750,  16, 'Use this to gain 10 Encapsulated Spirits') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002750,   1,   33556769) /* Setup */
     , (30002750,   3,  536870932) /* SoundTable */
     , (30002750,   6,   67111919) /* PaletteBase */
     , (30002750,   8,  100677350) /* Icon */
     , (30002750,  22,  872415275) /* PhysicsEffectTable */
     , (30002750,  38,      49485) /* UseCreateItem - Encapsulated Spirit */
     , (30002750,  52,  100669738) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:13:20.2926804-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
