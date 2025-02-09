DELETE FROM `weenie` WHERE `class_Id` = 30002181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002181, 'ace30002181-funkyanimalpeltpackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002181,   1,        128) /* ItemType - Misc */
     , (30002181,   5,         10) /* EncumbranceVal */
     , (30002181,  11,          1) /* MaxStackSize */
     , (30002181,  12,          1) /* StackSize */
     , (30002181,  16,          8) /* ItemUseable - Contained */
     , (30002181,  19,         30) /* Value */
     , (30002181,  33,          0) /* Bonded - Normal */
     , (30002181,  53,        101) /* PlacementPosition - Resting */
     , (30002181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002181,  94,         16) /* TargetType - Creature */
     , (30002181, 114,          0) /* Attuned - Normal */
     , (30002181, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002181,  11, True ) /* IgnoreCollisions */
     , (30002181,  13, True ) /* Ethereal */
     , (30002181,  14, True ) /* GravityStatus */
     , (30002181,  19, True ) /* Attackable */
     , (30002181,  22, True ) /* Inscribable */
     , (30002181,  69, False) /* IsSellable */
     , (30002181,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002181,   1, 'Funky Animal Pelt Pack Gem') /* Name */
     , (30002181,  16, 'A magical gem containing 10 Funky Animal Trophies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002181,   1,   33556769) /* Setup */
     , (30002181,   3,  536870932) /* SoundTable */
     , (30002181,   6,   67111919) /* PaletteBase */
     , (30002181,   8,  100671834) /* Icon */
     , (30002181,  22,  872415275) /* PhysicsEffectTable */
     , (30002181,  38,   30001825) /* UseCreateItem */
     , (30002181,  50,  100673153) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-07T06:40:04.8947978-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
