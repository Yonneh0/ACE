DELETE FROM `weenie` WHERE `class_Id` = 30000849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000849, 'ace30000849-squidbert', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000849,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000849,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000849,   5,        500) /* EncumbranceVal */
     , (30000849,   8,        500) /* Mass */
     , (30000849,   9,          0) /* ValidLocations - None */
     , (30000849,  11,          5) /* MaxStackSize */
     , (30000849,  12,          1) /* StackSize */
     , (30000849,  13,        500) /* StackUnitEncumbrance */
     , (30000849,  14,        500) /* StackUnitMass */
     , (30000849,  15,          0) /* StackUnitValue */
     , (30000849,  16,          8) /* ItemUseable - Contained */
     , (30000849,  19,       5000) /* Value */
     , (30000849,  89,          4) /* BoosterEnum - Stamina */
     , (30000849,  90,         10) /* BoostValue */
     , (30000849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000849, 150,        103) /* HookPlacement - Hook */
     , (30000849, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000849,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000849,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000849,   1, 'sQuid Bert') /* Name */
     , (30000849,  14, 'Use this item to eat it.') /* Use */
     , (30000849,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000849,   1,   33556774) /* Setup */
     , (30000849,   3,  536870932) /* SoundTable */
     , (30000849,   6,   67114188) /* PaletteBase */
     , (30000849,   7,  268436570) /* ClothingBase */
     , (30000849,   8,  100670961) /* Icon */
     , (30000849,  22,  872415275) /* PhysicsEffectTable */
     , (30000849,  28,       3836) /* Spell - Breath of the Deep */
     , (30000849,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:42:07.485185-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
