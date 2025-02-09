DELETE FROM `weenie` WHERE `class_Id` = 30001331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001331, 'ace30001331-menhiraffixofverdancy', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001331,   1,        128) /* ItemType - Misc */
     , (30001331,   3,         13) /* PaletteTemplate - Purple */
     , (30001331,   5,        500) /* EncumbranceVal */
     , (30001331,  11,          1) /* MaxStackSize */
     , (30001331,  12,          1) /* StackSize */
     , (30001331,  16,          1) /* ItemUseable - No */
     , (30001331,  19,          0) /* Value */
     , (30001331,  33,          1) /* Bonded - Bonded */
     , (30001331,  53,        101) /* PlacementPosition - Resting */
     , (30001331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001331, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001331,  11, True ) /* IgnoreCollisions */
     , (30001331,  13, True ) /* Ethereal */
     , (30001331,  14, True ) /* GravityStatus */
     , (30001331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001331,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001331,   1, 'Menhir Affix of Verdancy') /* Name */
     , (30001331,  14, 'The Affix is incomplete! Seek out the Artifice Golem of Energy.') /* Use */
     , (30001331,  16, 'A dark, fractured mana stone imbued with the essence of life by The Artifice Golem Of Verdancy. It now glows dimly imbued with the energies of the Artifice Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001331,   1,   33554809) /* Setup */
     , (30001331,   3,  536870932) /* SoundTable */
     , (30001331,   6,   67111919) /* PaletteBase */
     , (30001331,   7,  268435723) /* ClothingBase */
     , (30001331,   8,  100688503) /* Icon */
     , (30001331,  22,  872415275) /* PhysicsEffectTable */
     , (30001331,  50,  100686625) /* IconOverlay */
     , (30001331,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T04:00:37.7814513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Splitting \"use\" text out of long description into its own use string",
  "IsDone": true
}
*/
