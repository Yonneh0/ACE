DELETE FROM `weenie` WHERE `class_Id` = 30000807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000807, 'ace30000807-shadowfish', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000807,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000807,   3,         39) /* PaletteTemplate - Black */
     , (30000807,   5,        400) /* EncumbranceVal */
     , (30000807,   8,        400) /* Mass */
     , (30000807,   9,          0) /* ValidLocations - None */
     , (30000807,  11,          5) /* MaxStackSize */
     , (30000807,  12,          1) /* StackSize */
     , (30000807,  13,        400) /* StackUnitEncumbrance */
     , (30000807,  14,        400) /* StackUnitMass */
     , (30000807,  15,          0) /* StackUnitValue */
     , (30000807,  16,          8) /* ItemUseable - Contained */
     , (30000807,  19,       5000) /* Value */
     , (30000807,  89,          6) /* BoosterEnum - Mana */
     , (30000807,  90,        -10) /* BoostValue */
     , (30000807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000807, 150,        103) /* HookPlacement - Hook */
     , (30000807, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000807,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000807,  39,       2) /* DefaultScale */
     , (30000807,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000807,   1, 'Shadow Fish') /* Name */
     , (30000807,  14, 'Use this item to eat it.') /* Use */
     , (30000807,  15, 'A fish so dark it hides in the shadows of larger fish.') /* ShortDesc */
     , (30000807,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000807,   1,   33554674) /* Setup */
     , (30000807,   3,  536870932) /* SoundTable */
     , (30000807,   6,   67114188) /* PaletteBase */
     , (30000807,   7,  268436570) /* ClothingBase */
     , (30000807,   8,  100674160) /* Icon */
     , (30000807,  22,  872415275) /* PhysicsEffectTable */
     , (30000807,  28,       4016) /* Spell - Shadow's Heart */
     , (30000807,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:47:42.3536214-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
