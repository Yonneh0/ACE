DELETE FROM `weenie` WHERE `class_Id` = 30001931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001931, 'ace30001931-foolproofblackgarnetgem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001931,   1,        128) /* ItemType - Misc */
     , (30001931,   5,         10) /* EncumbranceVal */
     , (30001931,  11,          1) /* MaxStackSize */
     , (30001931,  12,          1) /* StackSize */
     , (30001931,  13,         10) /* StackUnitEncumbrance */
     , (30001931,  15,          1) /* StackUnitValue */
     , (30001931,  16,          8) /* ItemUseable - Contained */
     , (30001931,  19,        100) /* Value */
     , (30001931,  33,          0) /* Bonded - Normal */
     , (30001931,  53,        101) /* PlacementPosition - Resting */
     , (30001931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001931,  94,         16) /* TargetType - Creature */
     , (30001931, 114,          0) /* Attuned - Normal */
     , (30001931, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001931,  11, True ) /* IgnoreCollisions */
     , (30001931,  13, True ) /* Ethereal */
     , (30001931,  14, True ) /* GravityStatus */
     , (30001931,  19, True ) /* Attackable */
     , (30001931,  22, True ) /* Inscribable */
     , (30001931,  69, False) /* IsSellable */
     , (30001931,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001931,   1, 'Foolproof Black Garnet Gem') /* Name */
     , (30001931,  16, 'A magical gem containing a bag of Foolproof Black Garnet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001931,   1,   33556769) /* Setup */
     , (30001931,   3,  536870932) /* SoundTable */
     , (30001931,   6,   67111919) /* PaletteBase */
     , (30001931,   8,  100673039) /* Icon */
     , (30001931,  22,  872415275) /* PhysicsEffectTable */
     , (30001931,  38,      36620) /* UseCreateItem */
     , (30001931,  50,  100674738) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T07:55:47.5537663-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity\n\nadd these 2 ints because once gem was in your pack value and burden would show 0. with these 2 fields they show properly\n013 - Stack Unit Encumbrance\n015 - Stack Unit Value\n",
  "IsDone": true
}
*/
