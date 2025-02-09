DELETE FROM `weenie` WHERE `class_Id` = 30001937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001937, 'ace30001937-foolproofredgarnetgem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001937,   1,        128) /* ItemType - Misc */
     , (30001937,   5,         10) /* EncumbranceVal */
     , (30001937,  11,          1) /* MaxStackSize */
     , (30001937,  12,          1) /* StackSize */
     , (30001937,  13,         10) /* StackUnitEncumbrance */
     , (30001937,  15,          1) /* StackUnitValue */
     , (30001937,  16,          8) /* ItemUseable - Contained */
     , (30001937,  19,        100) /* Value */
     , (30001937,  33,          0) /* Bonded - Normal */
     , (30001937,  53,        101) /* PlacementPosition - Resting */
     , (30001937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001937,  94,         16) /* TargetType - Creature */
     , (30001937, 114,          0) /* Attuned - Normal */
     , (30001937, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001937,  11, True ) /* IgnoreCollisions */
     , (30001937,  13, True ) /* Ethereal */
     , (30001937,  14, True ) /* GravityStatus */
     , (30001937,  19, True ) /* Attackable */
     , (30001937,  22, True ) /* Inscribable */
     , (30001937,  69, False) /* IsSellable */
     , (30001937,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001937,   1, 'Foolproof Red Garnet Gem') /* Name */
     , (30001937,  16, 'A magical gem containing a bag of Foolproof Red Garnet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001937,   1,   33556769) /* Setup */
     , (30001937,   3,  536870932) /* SoundTable */
     , (30001937,   6,   67111919) /* PaletteBase */
     , (30001937,   8,  100673039) /* Icon */
     , (30001937,  22,  872415275) /* PhysicsEffectTable */
     , (30001937,  38,      36626) /* UseCreateItem */
     , (30001937,  50,  100674752) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T07:58:03.5823958-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity\nadd long description\n\nadd these 2 ints because once gem was in your pack value and burden would show 0. with these 2 fields they show properly\n013 - Stack Unit Encumbrance\n015 - Stack Unit Value\n",
  "IsDone": true
}
*/
