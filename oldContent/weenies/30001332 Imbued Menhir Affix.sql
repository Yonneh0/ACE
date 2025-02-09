DELETE FROM `weenie` WHERE `class_Id` = 30001332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001332, 'ace30001332-imbuedmenhiraffix', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001332,   1,        128) /* ItemType - Misc */
     , (30001332,   3,         13) /* PaletteTemplate - Purple */
     , (30001332,   5,        500) /* EncumbranceVal */
     , (30001332,  11,          1) /* MaxStackSize */
     , (30001332,  12,          1) /* StackSize */
     , (30001332,  16,          1) /* ItemUseable - No */
     , (30001332,  19,          0) /* Value */
     , (30001332,  33,          1) /* Bonded - Bonded */
     , (30001332,  53,        101) /* PlacementPosition - Resting */
     , (30001332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001332, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001332,  11, True ) /* IgnoreCollisions */
     , (30001332,  13, True ) /* Ethereal */
     , (30001332,  14, True ) /* GravityStatus */
     , (30001332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001332,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001332,   1, 'Imbued Menhir Affix') /* Name */
     , (30001332,  14, 'The Affix is Complete! It must now be enhanced by the power of the Menhir Font.') /* Use */
     , (30001332,  16, 'A bright jewel crafted from the efforts of the Artifice Golems and yourself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001332,   1,   33554809) /* Setup */
     , (30001332,   3,  536870932) /* SoundTable */
     , (30001332,   6,   67111919) /* PaletteBase */
     , (30001332,   7,  268435723) /* ClothingBase */
     , (30001332,   8,  100671117) /* Icon */
     , (30001332,  22,  872415275) /* PhysicsEffectTable */
     , (30001332,  50,  100686642) /* IconOverlay */
     , (30001332,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T04:00:37.7814513-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Splitting \"use\" text out of long description into its own use string",
  "IsDone": true
}
*/
