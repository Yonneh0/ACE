DELETE FROM `weenie` WHERE `class_Id` = 30000846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000846, 'ace30000846-enchantedminnow', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000846,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000846,   5,        500) /* EncumbranceVal */
     , (30000846,   8,        500) /* Mass */
     , (30000846,   9,          0) /* ValidLocations - None */
     , (30000846,  11,          5) /* MaxStackSize */
     , (30000846,  12,          1) /* StackSize */
     , (30000846,  13,        500) /* StackUnitEncumbrance */
     , (30000846,  14,        500) /* StackUnitMass */
     , (30000846,  15,          0) /* StackUnitValue */
     , (30000846,  16,          8) /* ItemUseable - Contained */
     , (30000846,  18,         64) /* UiEffects - Lightning */
     , (30000846,  19,       5000) /* Value */
     , (30000846,  89,          6) /* BoosterEnum - Mana */
     , (30000846,  90,         75) /* BoostValue */
     , (30000846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000846, 150,        103) /* HookPlacement - Hook */
     , (30000846, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000846,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000846,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000846,   1, 'Enchanted Minnow') /* Name */
     , (30000846,  14, 'Use this item to eat it.') /* Use */
     , (30000846,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000846,   1,   33557100) /* Setup */
     , (30000846,   3,  536870932) /* SoundTable */
     , (30000846,   6,   67114188) /* PaletteBase */
     , (30000846,   7,  268436570) /* ClothingBase */
     , (30000846,   8,  100674186) /* Icon */
     , (30000846,  22,  872415275) /* PhysicsEffectTable */
     , (30000846,  28,       2014) /* Spell - Wizard's Ultimate Intellect */
     , (30000846,  52,  100671612) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:35:42.6041623-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
