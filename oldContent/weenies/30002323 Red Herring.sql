DELETE FROM `weenie` WHERE `class_Id` = 30002323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002323, 'ace30002323-redherring', 18, '2025-01-25 08:52:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002323,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30002323,   3,         14) /* PaletteTemplate - Red */
     , (30002323,   5,        500) /* EncumbranceVal */
     , (30002323,   8,        500) /* Mass */
     , (30002323,   9,          0) /* ValidLocations - None */
     , (30002323,  11,         10) /* MaxStackSize */
     , (30002323,  12,          1) /* StackSize */
     , (30002323,  13,        500) /* StackUnitEncumbrance */
     , (30002323,  14,        500) /* StackUnitMass */
     , (30002323,  15,          0) /* StackUnitValue */
     , (30002323,  16,          8) /* ItemUseable - Contained */
     , (30002323,  18,         64) /* UiEffects - Lightning */
     , (30002323,  19,          2) /* Value */
     , (30002323,  89,          6) /* BoosterEnum - Mana */
     , (30002323,  90,         80) /* BoostValue */
     , (30002323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002323, 150,        103) /* HookPlacement - Hook */
     , (30002323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002323,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002323,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002323,   1, 'Red Herring') /* Name */
     , (30002323,  14, 'Use this item to eat it.') /* Use */
     , (30002323,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a substantial skill reward.... Maybe it has other uses as well...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002323,   1,   33558282) /* Setup */
     , (30002323,   3,  536870932) /* SoundTable */
     , (30002323,   6,   67114203) /* PaletteBase */
     , (30002323,   7,  268436585) /* ClothingBase */
     , (30002323,   8,  100674218) /* Icon */
     , (30002323,  22,  872415275) /* PhysicsEffectTable */
     , (30002323,  28,       3985) /* Spell - Mukkir Sense */
     , (30002323,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002323,  3982,      2)  /* Regeneration Other Incantation */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:58:24.2811278-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
