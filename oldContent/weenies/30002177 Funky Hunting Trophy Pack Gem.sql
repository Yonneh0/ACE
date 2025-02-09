DELETE FROM `weenie` WHERE `class_Id` = 30002177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002177, 'ace30002177-funkyhuntingtrophypackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002177,   1,        128) /* ItemType - Misc */
     , (30002177,   5,         10) /* EncumbranceVal */
     , (30002177,  11,          1) /* MaxStackSize */
     , (30002177,  12,          1) /* StackSize */
     , (30002177,  16,          8) /* ItemUseable - Contained */
     , (30002177,  19,         37) /* Value */
     , (30002177,  33,          0) /* Bonded - Normal */
     , (30002177,  53,        101) /* PlacementPosition - Resting */
     , (30002177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002177,  94,         16) /* TargetType - Creature */
     , (30002177, 114,          0) /* Attuned - Normal */
     , (30002177, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002177,  11, True ) /* IgnoreCollisions */
     , (30002177,  13, True ) /* Ethereal */
     , (30002177,  14, True ) /* GravityStatus */
     , (30002177,  19, True ) /* Attackable */
     , (30002177,  22, True ) /* Inscribable */
     , (30002177,  69, False) /* IsSellable */
     , (30002177,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002177,   1, 'Funky Hunting Trophy Pack Gem') /* Name */
     , (30002177,  16, 'A magical gem containing 10 Funky Hunting Trophies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002177,   1,   33556769) /* Setup */
     , (30002177,   3,  536870932) /* SoundTable */
     , (30002177,   6,   67111919) /* PaletteBase */
     , (30002177,   8,  100677459) /* Icon */
     , (30002177,  22,  872415275) /* PhysicsEffectTable */
     , (30002177,  38,   30000260) /* UseCreateItem */
     , (30002177,  50,  100673153) /* IconOverlay */
     , (30002177,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:20:23.6326434-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
