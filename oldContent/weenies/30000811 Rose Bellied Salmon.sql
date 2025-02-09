DELETE FROM `weenie` WHERE `class_Id` = 30000811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000811, 'ace30000811-rosebelliedsalmon', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000811,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000811,   3,         16) /* PaletteTemplate - Rose */
     , (30000811,   5,       1000) /* EncumbranceVal */
     , (30000811,   8,       1000) /* Mass */
     , (30000811,   9,          0) /* ValidLocations - None */
     , (30000811,  11,          5) /* MaxStackSize */
     , (30000811,  12,          1) /* StackSize */
     , (30000811,  13,       1000) /* StackUnitEncumbrance */
     , (30000811,  14,       1000) /* StackUnitMass */
     , (30000811,  15,          0) /* StackUnitValue */
     , (30000811,  16,          8) /* ItemUseable - Contained */
     , (30000811,  19,       5000) /* Value */
     , (30000811,  89,          6) /* BoosterEnum - Mana */
     , (30000811,  90,        100) /* BoostValue */
     , (30000811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000811, 150,        103) /* HookPlacement - Hook */
     , (30000811, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000811,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000811,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000811,   1, 'Rose Bellied Salmon') /* Name */
     , (30000811,  14, 'Use this item to eat it.') /* Use */
     , (30000811,  15, 'A delicious fish that only dwells in certain spots') /* ShortDesc */
     , (30000811,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000811,   1,   33554674) /* Setup */
     , (30000811,   3,  536870932) /* SoundTable */
     , (30000811,   6,   67114188) /* PaletteBase */
     , (30000811,   7,  268436570) /* ClothingBase */
     , (30000811,   8,  100674159) /* Icon */
     , (30000811,  22,  872415275) /* PhysicsEffectTable */
     , (30000811,  28,       3571) /* Spell - Health Boost */
     , (30000811,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:54:56.8152779-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
