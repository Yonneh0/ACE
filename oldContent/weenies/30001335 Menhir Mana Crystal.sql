DELETE FROM `weenie` WHERE `class_Id` = 30001335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001335, 'ace30001335-menhirmanacrystal', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001335,   1,        128) /* ItemType - Misc */
     , (30001335,   3,         13) /* PaletteTemplate - Purple */
     , (30001335,   5,        500) /* EncumbranceVal */
     , (30001335,  11,          1) /* MaxStackSize */
     , (30001335,  12,          1) /* StackSize */
     , (30001335,  16,          1) /* ItemUseable - No */
     , (30001335,  19,          0) /* Value */
     , (30001335,  33,          1) /* Bonded - Bonded */
     , (30001335,  53,        101) /* PlacementPosition - Resting */
     , (30001335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001335, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001335,  11, True ) /* IgnoreCollisions */
     , (30001335,  13, True ) /* Ethereal */
     , (30001335,  14, True ) /* GravityStatus */
     , (30001335,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001335,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001335,   1, 'Menhir Mana Crystal') /* Name */
     , (30001335,  14, 'Bring the crystal to Archmage Maralo for your sigil.') /* Use */
     , (30001335,  16, 'A bright crystal filled with the powerful essence of ley line.') /* LongDesc */
     , (30001335,  33, 'MenhirCrystalPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001335,   1,   33556407) /* Setup */
     , (30001335,   3,  536870932) /* SoundTable */
     , (30001335,   6,   67111919) /* PaletteBase */
     , (30001335,   7,  268435965) /* ClothingBase */
     , (30001335,   8,  100672517) /* Icon */
     , (30001335,  22,  872415275) /* PhysicsEffectTable */
     , (30001335,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T04:00:37.7814513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Splitting \"use\" text out of long description into its own use string",
  "IsDone": true
}
*/
