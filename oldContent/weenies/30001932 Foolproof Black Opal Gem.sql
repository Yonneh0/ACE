DELETE FROM `weenie` WHERE `class_Id` = 30001932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001932, 'ace30001932-foolproofblackopalgem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001932,   1,        128) /* ItemType - Misc */
     , (30001932,   5,         10) /* EncumbranceVal */
     , (30001932,  11,          1) /* MaxStackSize */
     , (30001932,  12,          1) /* StackSize */
     , (30001932,  13,         10) /* StackUnitEncumbrance */
     , (30001932,  15,          1) /* StackUnitValue */
     , (30001932,  16,          8) /* ItemUseable - Contained */
     , (30001932,  19,        100) /* Value */
     , (30001932,  33,          0) /* Bonded - Normal */
     , (30001932,  53,        101) /* PlacementPosition - Resting */
     , (30001932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001932,  94,         16) /* TargetType - Creature */
     , (30001932, 114,          0) /* Attuned - Normal */
     , (30001932, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001932,  11, True ) /* IgnoreCollisions */
     , (30001932,  13, True ) /* Ethereal */
     , (30001932,  14, True ) /* GravityStatus */
     , (30001932,  19, True ) /* Attackable */
     , (30001932,  22, True ) /* Inscribable */
     , (30001932,  69, False) /* IsSellable */
     , (30001932,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001932,   1, 'Foolproof Black Opal Gem') /* Name */
     , (30001932,  16, 'A magical gem containing a bag of Foolproof Black Opal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001932,   1,   33556769) /* Setup */
     , (30001932,   3,  536870932) /* SoundTable */
     , (30001932,   6,   67111919) /* PaletteBase */
     , (30001932,   8,  100673039) /* Icon */
     , (30001932,  22,  872415275) /* PhysicsEffectTable */
     , (30001932,  38,      36621) /* UseCreateItem */
     , (30001932,  50,  100674739) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T07:56:12.5784501-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity\n\nadd these 2 ints because once gem was in your pack value and burden would show 0. with these 2 fields they show properly\n013 - Stack Unit Encumbrance\n015 - Stack Unit Value\n",
  "IsDone": true
}
*/
