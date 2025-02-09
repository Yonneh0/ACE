DELETE FROM `weenie` WHERE `class_Id` = 30001728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001728, 'ace30001728-frostberries', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001728,   1,        128) /* ItemType - Misc */
     , (30001728,   3,         21) /* PaletteTemplate - Gold */
     , (30001728,   5,        100) /* EncumbranceVal */
     , (30001728,  11,        100) /* MaxStackSize */
     , (30001728,  12,          1) /* StackSize */
     , (30001728,  16,          1) /* ItemUseable - No */
     , (30001728,  18,          3) /* UiEffects - Magical, Poisoned */
     , (30001728,  19,        100) /* Value */
     , (30001728,  33,          0) /* Bonded - Normal */
     , (30001728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001728, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001728,  11, True ) /* IgnoreCollisions */
     , (30001728,  13, True ) /* Ethereal */
     , (30001728,  14, True ) /* GravityStatus */
     , (30001728,  19, True ) /* Attackable */
     , (30001728,  22, True ) /* Inscribable */
     , (30001728,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001728,   1, 'Frost Berries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001728,   1,   33554817) /* Setup */
     , (30001728,   3,  536870932) /* SoundTable */
     , (30001728,   6,   67111919) /* PaletteBase */
     , (30001728,   7,  268435832) /* ClothingBase */
     , (30001728,   8,  100670771) /* Icon */
     , (30001728,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
