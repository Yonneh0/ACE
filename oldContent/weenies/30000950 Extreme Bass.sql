DELETE FROM `weenie` WHERE `class_Id` = 30000950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000950, 'ace30000950-extremebass', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000950,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000950,   3,          8) /* PaletteTemplate - Green */
     , (30000950,   5,        500) /* EncumbranceVal */
     , (30000950,   8,        500) /* Mass */
     , (30000950,   9,          0) /* ValidLocations - None */
     , (30000950,  11,         10) /* MaxStackSize */
     , (30000950,  12,          1) /* StackSize */
     , (30000950,  13,        500) /* StackUnitEncumbrance */
     , (30000950,  14,        500) /* StackUnitMass */
     , (30000950,  15,          0) /* StackUnitValue */
     , (30000950,  16,          8) /* ItemUseable - Contained */
     , (30000950,  18,         64) /* UiEffects - Lightning */
     , (30000950,  19,          2) /* Value */
     , (30000950,  89,          6) /* BoosterEnum - Mana */
     , (30000950,  90,         80) /* BoostValue */
     , (30000950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000950, 150,        103) /* HookPlacement - Hook */
     , (30000950, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000950,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000950,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000950,   1, 'Extreme Bass') /* Name */
     , (30000950,  14, 'Use this item to eat it.') /* Use */
     , (30000950,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for an xp reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000950,   1,   33558282) /* Setup */
     , (30000950,   3,  536870932) /* SoundTable */
     , (30000950,   6,   67114203) /* PaletteBase */
     , (30000950,   7,  268436581) /* ClothingBase */
     , (30000950,   8,  100674163) /* Icon */
     , (30000950,  22,  872415275) /* PhysicsEffectTable */
     , (30000950,  28,       3985) /* Spell - Mukkir Sense */
     , (30000950,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:58:24.2811278-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
