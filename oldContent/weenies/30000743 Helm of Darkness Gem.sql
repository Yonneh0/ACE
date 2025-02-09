DELETE FROM `weenie` WHERE `class_Id` = 30000743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000743, 'ace30000743-helmofdarknessgem', 38, '2025-01-25 08:52:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000743,   1,        128) /* ItemType - Misc */
     , (30000743,   5,         10) /* EncumbranceVal */
     , (30000743,  11,          1) /* MaxStackSize */
     , (30000743,  12,          1) /* StackSize */
     , (30000743,  13,         10) /* StackUnitEncumbrance */
     , (30000743,  15,          1) /* StackUnitValue */
     , (30000743,  16,          8) /* ItemUseable - Contained */
     , (30000743,  19,         15) /* Value */
     , (30000743,  33,          0) /* Bonded - Normal */
     , (30000743,  53,        101) /* PlacementPosition - Resting */
     , (30000743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000743,  94,         16) /* TargetType - Creature */
     , (30000743, 114,          0) /* Attuned - Normal */
     , (30000743, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000743,  11, True ) /* IgnoreCollisions */
     , (30000743,  13, True ) /* Ethereal */
     , (30000743,  14, True ) /* GravityStatus */
     , (30000743,  19, True ) /* Attackable */
     , (30000743,  22, True ) /* Inscribable */
     , (30000743,  69, False) /* IsSellable */
     , (30000743,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000743,   1, 'Helm of Darkness Gem') /* Name */
     , (30000743,  16, 'A magical gem containing Helm of Darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000743,   1,   33556769) /* Setup */
     , (30000743,   3,  536870932) /* SoundTable */
     , (30000743,   6,   67111919) /* PaletteBase */
     , (30000743,   8,  100673070) /* Icon */
     , (30000743,  22,  872415275) /* PhysicsEffectTable */
     , (30000743,  38,      41199) /* UseCreateItem */
     , (30000743,  50,  100690119) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-12T20:22:41.6548768-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity\n\nadd these 2 ints because once gem was in your pack value and burden would show 0. with these 2 fields they show properly\n013 - Stack Unit Encumbrance\n015 - Stack Unit Value\n",
  "IsDone": true
}
*/
