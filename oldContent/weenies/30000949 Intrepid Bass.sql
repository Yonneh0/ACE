DELETE FROM `weenie` WHERE `class_Id` = 30000949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000949, 'ace30000949-intrepidbass', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000949,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000949,   3,          2) /* PaletteTemplate - Blue */
     , (30000949,   5,        500) /* EncumbranceVal */
     , (30000949,   8,        500) /* Mass */
     , (30000949,   9,          0) /* ValidLocations - None */
     , (30000949,  11,         10) /* MaxStackSize */
     , (30000949,  12,          1) /* StackSize */
     , (30000949,  13,        500) /* StackUnitEncumbrance */
     , (30000949,  14,        500) /* StackUnitMass */
     , (30000949,  15,          0) /* StackUnitValue */
     , (30000949,  16,          8) /* ItemUseable - Contained */
     , (30000949,  18,         64) /* UiEffects - Lightning */
     , (30000949,  19,          2) /* Value */
     , (30000949,  89,          6) /* BoosterEnum - Mana */
     , (30000949,  90,         80) /* BoostValue */
     , (30000949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000949, 150,        103) /* HookPlacement - Hook */
     , (30000949, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000949,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000949,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000949,   1, 'Intrepid Bass') /* Name */
     , (30000949,  14, 'Use this item to eat it.') /* Use */
     , (30000949,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for an xp reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000949,   1,   33558282) /* Setup */
     , (30000949,   3,  536870932) /* SoundTable */
     , (30000949,   6,   67114203) /* PaletteBase */
     , (30000949,   7,  268436581) /* ClothingBase */
     , (30000949,   8,  100674210) /* Icon */
     , (30000949,  22,  872415275) /* PhysicsEffectTable */
     , (30000949,  28,       3985) /* Spell - Mukkir Sense */
     , (30000949,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:58:24.2811278-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
