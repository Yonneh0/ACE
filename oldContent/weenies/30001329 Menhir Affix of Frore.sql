DELETE FROM `weenie` WHERE `class_Id` = 30001329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001329, 'ace30001329-menhiraffixoffrore', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001329,   1,        128) /* ItemType - Misc */
     , (30001329,   3,         13) /* PaletteTemplate - Purple */
     , (30001329,   5,        500) /* EncumbranceVal */
     , (30001329,  11,          1) /* MaxStackSize */
     , (30001329,  12,          1) /* StackSize */
     , (30001329,  16,          1) /* ItemUseable - No */
     , (30001329,  19,          0) /* Value */
     , (30001329,  33,          1) /* Bonded - Bonded */
     , (30001329,  53,        101) /* PlacementPosition - Resting */
     , (30001329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001329, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001329,  11, True ) /* IgnoreCollisions */
     , (30001329,  13, True ) /* Ethereal */
     , (30001329,  14, True ) /* GravityStatus */
     , (30001329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001329,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001329,   1, 'Menhir Affix of Frore') /* Name */
     , (30001329,  14, 'The Affix is incomplete! Seek out the Artifice Golem of Flame.') /* Use */
     , (30001329,  16, 'A dark, fractured mana stone imbued with the essence of frost by The Artifice Golem Of Frore. It now glows dimly imbued with the energies of the Artifice Golem..') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001329,   1,   33554809) /* Setup */
     , (30001329,   3,  536870932) /* SoundTable */
     , (30001329,   6,   67111919) /* PaletteBase */
     , (30001329,   7,  268435723) /* ClothingBase */
     , (30001329,   8,  100688503) /* Icon */
     , (30001329,  22,  872415275) /* PhysicsEffectTable */
     , (30001329,  50,  100686654) /* IconOverlay */
     , (30001329,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T04:00:37.7814513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Splitting \"use\" text out of long description into its own use string",
  "IsDone": true
}
*/
