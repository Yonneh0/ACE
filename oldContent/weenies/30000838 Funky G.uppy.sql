DELETE FROM `weenie` WHERE `class_Id` = 30000838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000838, 'ace30000838-funkyguppy', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000838,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000838,   3,         17) /* PaletteTemplate - Yellow */
     , (30000838,   5,        500) /* EncumbranceVal */
     , (30000838,   8,        500) /* Mass */
     , (30000838,   9,          0) /* ValidLocations - None */
     , (30000838,  11,          5) /* MaxStackSize */
     , (30000838,  12,          1) /* StackSize */
     , (30000838,  13,        500) /* StackUnitEncumbrance */
     , (30000838,  14,        500) /* StackUnitMass */
     , (30000838,  15,          0) /* StackUnitValue */
     , (30000838,  16,          8) /* ItemUseable - Contained */
     , (30000838,  19,       5000) /* Value */
     , (30000838,  89,          4) /* BoosterEnum - Stamina */
     , (30000838,  90,        100) /* BoostValue */
     , (30000838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000838, 150,        103) /* HookPlacement - Hook */
     , (30000838, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000838,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000838,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000838,   1, 'Funky G.uppy') /* Name */
     , (30000838,  14, 'Use this item to eat it.') /* Use */
     , (30000838,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000838,   1,   33558282) /* Setup */
     , (30000838,   3,  536870932) /* SoundTable */
     , (30000838,   6,   67114203) /* PaletteBase */
     , (30000838,   7,  268436588) /* ClothingBase */
     , (30000838,   8,  100674197) /* Icon */
     , (30000838,  22,  872415275) /* PhysicsEffectTable */
     , (30000838,  28,       3738) /* Spell - Prodigal Strength */
     , (30000838,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:29:16.2106308-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
