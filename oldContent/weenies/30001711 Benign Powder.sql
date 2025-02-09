DELETE FROM `weenie` WHERE `class_Id` = 30001711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001711, 'ace30001711-benignpowder', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001711,   1,        128) /* ItemType - Misc */
     , (30001711,   3,          2) /* PaletteTemplate - Blue */
     , (30001711,   5,        100) /* EncumbranceVal */
     , (30001711,  11,        100) /* MaxStackSize */
     , (30001711,  12,          1) /* StackSize */
     , (30001711,  16,          1) /* ItemUseable - No */
     , (30001711,  19,        100) /* Value */
     , (30001711,  33,          0) /* Bonded - Normal */
     , (30001711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001711, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001711,  11, True ) /* IgnoreCollisions */
     , (30001711,  13, True ) /* Ethereal */
     , (30001711,  14, True ) /* GravityStatus */
     , (30001711,  19, True ) /* Attackable */
     , (30001711,  22, True ) /* Inscribable */
     , (30001711,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001711,   1, 'Benign Powder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001711,   1,   33555208) /* Setup */
     , (30001711,   3,  536870932) /* SoundTable */
     , (30001711,   6,   67111919) /* PaletteBase */
     , (30001711,   7,  268435778) /* ClothingBase */
     , (30001711,   8,  100669703) /* Icon */
     , (30001711,  22,  872415275) /* PhysicsEffectTable */
     , (30001711,  50,  100673106) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
