DELETE FROM `weenie` WHERE `class_Id` = 30001328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001328, 'ace30001328-menhiraffixofmana', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001328,   1,        128) /* ItemType - Misc */
     , (30001328,   3,         13) /* PaletteTemplate - Purple */
     , (30001328,   5,        500) /* EncumbranceVal */
     , (30001328,  11,          1) /* MaxStackSize */
     , (30001328,  12,          1) /* StackSize */
     , (30001328,  16,          1) /* ItemUseable - No */
     , (30001328,  19,          0) /* Value */
     , (30001328,  33,          1) /* Bonded - Bonded */
     , (30001328,  53,        101) /* PlacementPosition - Resting */
     , (30001328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001328, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001328,  11, True ) /* IgnoreCollisions */
     , (30001328,  13, True ) /* Ethereal */
     , (30001328,  14, True ) /* GravityStatus */
     , (30001328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001328,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001328,   1, 'Menhir Affix of Mana') /* Name */
     , (30001328,  14, 'The Affix is incomplete! Seek out the Artifice Golem of Frore.') /* Use */
     , (30001328,  16, 'A dark, fractured mana stone imbued with the essence of mana by The Artifice Golem Of Mana. It now glows dimly imbued with the energies of the Artifice Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001328,   1,   33554809) /* Setup */
     , (30001328,   3,  536870932) /* SoundTable */
     , (30001328,   6,   67111919) /* PaletteBase */
     , (30001328,   7,  268435723) /* ClothingBase */
     , (30001328,   8,  100688503) /* Icon */
     , (30001328,  22,  872415275) /* PhysicsEffectTable */
     , (30001328,  50,  100686642) /* IconOverlay */
     , (30001328,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T04:00:37.7814513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Splitting \"use\" text out of long description into its own use string",
  "IsDone": true
}
*/
