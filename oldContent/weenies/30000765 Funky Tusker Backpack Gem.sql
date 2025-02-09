DELETE FROM `weenie` WHERE `class_Id` = 30000765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000765, 'ace30000765-funkytuskerbackpackgem', 38, '2025-01-25 08:52:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000765,   1,        128) /* ItemType - Misc */
     , (30000765,   5,         10) /* EncumbranceVal */
     , (30000765,  11,          1) /* MaxStackSize */
     , (30000765,  12,          1) /* StackSize */
     , (30000765,  13,         10) /* StackUnitEncumbrance */
     , (30000765,  15,          1) /* StackUnitValue */
     , (30000765,  16,          8) /* ItemUseable - Contained */
     , (30000765,  19,       1000) /* Value */
     , (30000765,  33,          0) /* Bonded - Normal */
     , (30000765,  53,        101) /* PlacementPosition - Resting */
     , (30000765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000765,  94,         16) /* TargetType - Creature */
     , (30000765, 114,          0) /* Attuned - Normal */
     , (30000765, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000765,  11, True ) /* IgnoreCollisions */
     , (30000765,  13, True ) /* Ethereal */
     , (30000765,  14, True ) /* GravityStatus */
     , (30000765,  19, True ) /* Attackable */
     , (30000765,  22, True ) /* Inscribable */
     , (30000765,  69, False) /* IsSellable */
     , (30000765,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000765,   1, 'Funky Tusker Backpack Gem') /* Name */
     , (30000765,  16, 'A magical gem containing a Funky Tusker Backpack. Make sure you have a free backpack slot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000765,   1,   33556769) /* Setup */
     , (30000765,   3,  536870932) /* SoundTable */
     , (30000765,   6,   67111919) /* PaletteBase */
     , (30000765,   8,  100672175) /* Icon */
     , (30000765,  22,  872415275) /* PhysicsEffectTable */
     , (30000765,  38,    8000048) /* UseCreateItem */
     , (30000765,  50,  100673121) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-12T20:22:41.6548768-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity\n\nadd these 2 ints because once gem was in your pack value and burden would show 0. with these 2 fields they show properly\n013 - Stack Unit Encumbrance\n015 - Stack Unit Value\n",
  "IsDone": true
}
*/
