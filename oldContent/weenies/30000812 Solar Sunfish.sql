DELETE FROM `weenie` WHERE `class_Id` = 30000812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000812, 'ace30000812-solarsunfish', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000812,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000812,   3,         14) /* PaletteTemplate - Red */
     , (30000812,   5,        500) /* EncumbranceVal */
     , (30000812,   8,        500) /* Mass */
     , (30000812,   9,          0) /* ValidLocations - None */
     , (30000812,  11,          5) /* MaxStackSize */
     , (30000812,  12,          1) /* StackSize */
     , (30000812,  13,        500) /* StackUnitEncumbrance */
     , (30000812,  14,        500) /* StackUnitMass */
     , (30000812,  15,          0) /* StackUnitValue */
     , (30000812,  16,          8) /* ItemUseable - Contained */
     , (30000812,  19,       5000) /* Value */
     , (30000812,  89,          4) /* BoosterEnum - Stamina */
     , (30000812,  90,         60) /* BoostValue */
     , (30000812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000812, 150,        103) /* HookPlacement - Hook */
     , (30000812, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000812,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000812,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000812,   1, 'Solar Sunfish') /* Name */
     , (30000812,  14, 'Use this item to eat it.') /* Use */
     , (30000812,  15, 'Unlike most sunfish this fella'' is bright red and seems to glow in the water!') /* ShortDesc */
     , (30000812,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000812,   1,   33556927) /* Setup */
     , (30000812,   3,  536870932) /* SoundTable */
     , (30000812,   6,   67114188) /* PaletteBase */
     , (30000812,   7,  268436570) /* ClothingBase */
     , (30000812,   8,  100674166) /* Icon */
     , (30000812,  22,  872415275) /* PhysicsEffectTable */
     , (30000812,  28,       3829) /* Spell - Blessing of the Sundew */
     , (30000812,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:15:36.3447271-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
