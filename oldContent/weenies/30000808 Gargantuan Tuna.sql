DELETE FROM `weenie` WHERE `class_Id` = 30000808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000808, 'ace30000808-gargantuantuna', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000808,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000808,   3,          2) /* PaletteTemplate - Blue */
     , (30000808,   5,       1000) /* EncumbranceVal */
     , (30000808,   8,       1000) /* Mass */
     , (30000808,   9,          0) /* ValidLocations - None */
     , (30000808,  11,          5) /* MaxStackSize */
     , (30000808,  12,          1) /* StackSize */
     , (30000808,  13,       1000) /* StackUnitEncumbrance */
     , (30000808,  14,       1000) /* StackUnitMass */
     , (30000808,  15,          0) /* StackUnitValue */
     , (30000808,  16,          8) /* ItemUseable - Contained */
     , (30000808,  19,       5000) /* Value */
     , (30000808,  89,          4) /* BoosterEnum - Stamina */
     , (30000808,  90,        100) /* BoostValue */
     , (30000808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000808, 150,        103) /* HookPlacement - Hook */
     , (30000808, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000808,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000808,  39,     7.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000808,   1, 'Gargantuan Tuna') /* Name */
     , (30000808,  14, 'Use this item to eat it.') /* Use */
     , (30000808,  15, 'A tuna so large it sizes up whales.') /* ShortDesc */
     , (30000808,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000808,   1,   33554674) /* Setup */
     , (30000808,   3,  536870932) /* SoundTable */
     , (30000808,   6,   67114188) /* PaletteBase */
     , (30000808,   7,  268436570) /* ClothingBase */
     , (30000808,   8,  100674161) /* Icon */
     , (30000808,  22,  872415275) /* PhysicsEffectTable */
     , (30000808,  28,       3570) /* Spell - Stamina Boost */
     , (30000808,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:54:34.3389887-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
