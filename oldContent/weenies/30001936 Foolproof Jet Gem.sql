DELETE FROM `weenie` WHERE `class_Id` = 30001936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001936, 'ace30001936-foolproofjetgem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001936,   1,        128) /* ItemType - Misc */
     , (30001936,   5,         10) /* EncumbranceVal */
     , (30001936,  11,          1) /* MaxStackSize */
     , (30001936,  12,          1) /* StackSize */
     , (30001936,  13,         10) /* StackUnitEncumbrance */
     , (30001936,  15,          1) /* StackUnitValue */
     , (30001936,  16,          8) /* ItemUseable - Contained */
     , (30001936,  19,        100) /* Value */
     , (30001936,  33,          0) /* Bonded - Normal */
     , (30001936,  53,        101) /* PlacementPosition - Resting */
     , (30001936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001936,  94,         16) /* TargetType - Creature */
     , (30001936, 114,          0) /* Attuned - Normal */
     , (30001936, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001936,  11, True ) /* IgnoreCollisions */
     , (30001936,  13, True ) /* Ethereal */
     , (30001936,  14, True ) /* GravityStatus */
     , (30001936,  19, True ) /* Attackable */
     , (30001936,  22, True ) /* Inscribable */
     , (30001936,  69, False) /* IsSellable */
     , (30001936,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001936,   1, 'Foolproof Jet Gem') /* Name */
     , (30001936,  16, 'A magical gem containing a bag of Foolproof Jet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001936,   1,   33556769) /* Setup */
     , (30001936,   3,  536870932) /* SoundTable */
     , (30001936,   6,   67111919) /* PaletteBase */
     , (30001936,   8,  100673039) /* Icon */
     , (30001936,  22,  872415275) /* PhysicsEffectTable */
     , (30001936,  38,      36625) /* UseCreateItem */
     , (30001936,  50,  100674744) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T07:57:55.6223949-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity\n\nadd these 2 ints because once gem was in your pack value and burden would show 0. with these 2 fields they show properly\n013 - Stack Unit Encumbrance\n015 - Stack Unit Value\n",
  "IsDone": true
}
*/
