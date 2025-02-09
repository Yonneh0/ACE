DELETE FROM `weenie` WHERE `class_Id` = 30001391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001391, 'ace30001391-spitefulpowder', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001391,   1,        128) /* ItemType - Misc */
     , (30001391,   3,         21) /* PaletteTemplate - Gold */
     , (30001391,   5,        100) /* EncumbranceVal */
     , (30001391,  11,        100) /* MaxStackSize */
     , (30001391,  12,          1) /* StackSize */
     , (30001391,  16,          1) /* ItemUseable - No */
     , (30001391,  19,        100) /* Value */
     , (30001391,  33,          0) /* Bonded - Normal */
     , (30001391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001391, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001391,  11, True ) /* IgnoreCollisions */
     , (30001391,  13, True ) /* Ethereal */
     , (30001391,  14, True ) /* GravityStatus */
     , (30001391,  19, True ) /* Attackable */
     , (30001391,  22, True ) /* Inscribable */
     , (30001391,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001391,   1, 'Spiteful Powder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001391,   1,   33555208) /* Setup */
     , (30001391,   3,  536870932) /* SoundTable */
     , (30001391,   6,   67111919) /* PaletteBase */
     , (30001391,   7,  268435778) /* ClothingBase */
     , (30001391,   8,  100668378) /* Icon */
     , (30001391,  22,  872415275) /* PhysicsEffectTable */
     , (30001391,  50,  100673106) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
