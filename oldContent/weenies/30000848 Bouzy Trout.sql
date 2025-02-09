DELETE FROM `weenie` WHERE `class_Id` = 30000848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000848, 'ace30000848-bouzytrout', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000848,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000848,   3,         76) /* PaletteTemplate - Orange */
     , (30000848,   5,        500) /* EncumbranceVal */
     , (30000848,   8,        500) /* Mass */
     , (30000848,   9,          0) /* ValidLocations - None */
     , (30000848,  11,          5) /* MaxStackSize */
     , (30000848,  12,          1) /* StackSize */
     , (30000848,  13,        500) /* StackUnitEncumbrance */
     , (30000848,  14,        500) /* StackUnitMass */
     , (30000848,  15,          0) /* StackUnitValue */
     , (30000848,  16,          8) /* ItemUseable - Contained */
     , (30000848,  18,         32) /* UiEffects - Fire */
     , (30000848,  19,       5000) /* Value */
     , (30000848,  89,          4) /* BoosterEnum - Stamina */
     , (30000848,  90,        -50) /* BoostValue */
     , (30000848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000848, 150,        103) /* HookPlacement - Hook */
     , (30000848, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000848,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000848,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000848,   1, 'Bouzy Trout') /* Name */
     , (30000848,  14, 'Use this item to eat it.') /* Use */
     , (30000848,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000848,   1,   33556854) /* Setup */
     , (30000848,   3,  536870932) /* SoundTable */
     , (30000848,   6,   67114188) /* PaletteBase */
     , (30000848,   7,  268436570) /* ClothingBase */
     , (30000848,   8,  100674215) /* Icon */
     , (30000848,  22,  872415275) /* PhysicsEffectTable */
     , (30000848,  28,       3890) /* Spell - Will of the People */
     , (30000848,  52,  100671131) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:41:14.6047767-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
