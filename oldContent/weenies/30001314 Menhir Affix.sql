DELETE FROM `weenie` WHERE `class_Id` = 30001314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001314, 'ace30001314-menhiraffix', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001314,   1,        128) /* ItemType - Misc */
     , (30001314,   3,         13) /* PaletteTemplate - Purple */
     , (30001314,   5,        500) /* EncumbranceVal */
     , (30001314,  11,          1) /* MaxStackSize */
     , (30001314,  12,          1) /* StackSize */
     , (30001314,  16,          1) /* ItemUseable - No */
     , (30001314,  19,          0) /* Value */
     , (30001314,  33,          1) /* Bonded - Bonded */
     , (30001314,  53,        101) /* PlacementPosition - Resting */
     , (30001314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001314,  11, True ) /* IgnoreCollisions */
     , (30001314,  13, True ) /* Ethereal */
     , (30001314,  14, True ) /* GravityStatus */
     , (30001314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001314,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001314,   1, 'Menhir Affix') /* Name */
     , (30001314,  14, 'Bring the crystal to the Mana Artifice Golem within the Menhir Keep.
') /* Use */
     , (30001314,  16, 'A dark, fractured mana stone given to you by Archmage Maralo. It must now be attuned to the elements of our reality by the artifice Golems in the Menhir Keep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001314,   1,   33554809) /* Setup */
     , (30001314,   3,  536870932) /* SoundTable */
     , (30001314,   6,   67111919) /* PaletteBase */
     , (30001314,   7,  268435723) /* ClothingBase */
     , (30001314,   8,  100688503) /* Icon */
     , (30001314,  22,  872415275) /* PhysicsEffectTable */
     , (30001314,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T04:00:37.7814513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Splitting \"use\" text out of long description into its own use string",
  "IsDone": true
}
*/
