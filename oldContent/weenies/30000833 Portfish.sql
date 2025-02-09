DELETE FROM `weenie` WHERE `class_Id` = 30000833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000833, 'ace30000833-portfish', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000833,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000833,   3,         13) /* PaletteTemplate - Purple */
     , (30000833,   5,        400) /* EncumbranceVal */
     , (30000833,   8,        400) /* Mass */
     , (30000833,   9,          0) /* ValidLocations - None */
     , (30000833,  11,         10) /* MaxStackSize */
     , (30000833,  12,          1) /* StackSize */
     , (30000833,  13,        400) /* StackUnitEncumbrance */
     , (30000833,  14,        400) /* StackUnitMass */
     , (30000833,  15,          0) /* StackUnitValue */
     , (30000833,  16,          8) /* ItemUseable - Contained */
     , (30000833,  19,       5000) /* Value */
     , (30000833,  89,          6) /* BoosterEnum - Mana */
     , (30000833,  90,         75) /* BoostValue */
     , (30000833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000833, 150,        103) /* HookPlacement - Hook */
     , (30000833, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000833,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000833,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000833,   1, 'Portfish') /* Name */
     , (30000833,  14, 'Use this item to eat it.') /* Use */
     , (30000833,  15, 'A fish with capabilities of teleporting others away from it.') /* ShortDesc */
     , (30000833,  16, 'Turn 10 of these fish in to the Guild Geomancer at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000833,   1,   33556768) /* Setup */
     , (30000833,   3,  536870932) /* SoundTable */
     , (30000833,   6,   67114188) /* PaletteBase */
     , (30000833,   7,  268436570) /* ClothingBase */
     , (30000833,   8,  100674165) /* Icon */
     , (30000833,  22,  872415275) /* PhysicsEffectTable */
     , (30000833,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (30000833,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:04:40.3918554-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
