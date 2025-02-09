DELETE FROM `weenie` WHERE `class_Id` = 30000874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000874, 'ace30000874-coelacanthx', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000874,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000874,   3,          8) /* PaletteTemplate - Green */
     , (30000874,   5,        500) /* EncumbranceVal */
     , (30000874,   8,        500) /* Mass */
     , (30000874,   9,          0) /* ValidLocations - None */
     , (30000874,  11,         10) /* MaxStackSize */
     , (30000874,  12,          1) /* StackSize */
     , (30000874,  13,        500) /* StackUnitEncumbrance */
     , (30000874,  14,        500) /* StackUnitMass */
     , (30000874,  15,          0) /* StackUnitValue */
     , (30000874,  16,          8) /* ItemUseable - Contained */
     , (30000874,  18,         64) /* UiEffects - Lightning */
     , (30000874,  19,          2) /* Value */
     , (30000874,  89,          6) /* BoosterEnum - Mana */
     , (30000874,  90,         80) /* BoostValue */
     , (30000874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000874, 150,        103) /* HookPlacement - Hook */
     , (30000874, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000874,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000874,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000874,   1, 'Coelacanth X') /* Name */
     , (30000874,  14, 'Use this item to eat it.') /* Use */
     , (30000874,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for an xp reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000874,   1,   33558282) /* Setup */
     , (30000874,   3,  536870932) /* SoundTable */
     , (30000874,   6,   67114203) /* PaletteBase */
     , (30000874,   7,  268436581) /* ClothingBase */
     , (30000874,   8,  100674214) /* Icon */
     , (30000874,  22,  872415275) /* PhysicsEffectTable */
     , (30000874,  28,       3985) /* Spell - Mukkir Sense */
     , (30000874,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:58:24.2811278-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
