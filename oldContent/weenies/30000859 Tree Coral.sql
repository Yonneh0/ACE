DELETE FROM `weenie` WHERE `class_Id` = 30000859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000859, 'ace30000859-treecoral', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000859,   5,        500) /* EncumbranceVal */
     , (30000859,   8,        500) /* Mass */
     , (30000859,   9,          0) /* ValidLocations - None */
     , (30000859,  11,          5) /* MaxStackSize */
     , (30000859,  12,          1) /* StackSize */
     , (30000859,  13,        500) /* StackUnitEncumbrance */
     , (30000859,  14,        500) /* StackUnitMass */
     , (30000859,  15,          0) /* StackUnitValue */
     , (30000859,  16,          8) /* ItemUseable - Contained */
     , (30000859,  19,       5000) /* Value */
     , (30000859,  89,          4) /* BoosterEnum - Stamina */
     , (30000859,  90,        -20) /* BoostValue */
     , (30000859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000859, 150,        103) /* HookPlacement - Hook */
     , (30000859, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000859,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000859,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000859,   1, 'Tree Coral') /* Name */
     , (30000859,  14, 'Use this item to eat it.') /* Use */
     , (30000859,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000859,   1,   33560375) /* Setup */
     , (30000859,   3,  536870932) /* SoundTable */
     , (30000859,   6,   67114188) /* PaletteBase */
     , (30000859,   7,  268436570) /* ClothingBase */
     , (30000859,   8,  100687947) /* Icon */
     , (30000859,  22,  872415275) /* PhysicsEffectTable */
     , (30000859,  28,       2349) /* Spell - Hieromancer's Ward */
     , (30000859,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:43:33.667556-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
