DELETE FROM `weenie` WHERE `class_Id` = 30000839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000839, 'ace30000839-dogfish', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000839,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000839,   3,         14) /* PaletteTemplate - Red */
     , (30000839,   5,        500) /* EncumbranceVal */
     , (30000839,   8,        500) /* Mass */
     , (30000839,   9,          0) /* ValidLocations - None */
     , (30000839,  11,          5) /* MaxStackSize */
     , (30000839,  12,          1) /* StackSize */
     , (30000839,  13,        500) /* StackUnitEncumbrance */
     , (30000839,  14,        500) /* StackUnitMass */
     , (30000839,  15,          0) /* StackUnitValue */
     , (30000839,  16,          8) /* ItemUseable - Contained */
     , (30000839,  19,       5000) /* Value */
     , (30000839,  89,          4) /* BoosterEnum - Stamina */
     , (30000839,  90,         50) /* BoostValue */
     , (30000839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000839, 150,        103) /* HookPlacement - Hook */
     , (30000839, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000839,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000839,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000839,   1, 'Dog Fish') /* Name */
     , (30000839,  14, 'Use this item to eat it.') /* Use */
     , (30000839,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000839,   1,   33554489) /* Setup */
     , (30000839,   2,  150994970) /* MotionTable */
     , (30000839,   3,  536870928) /* SoundTable */
     , (30000839,   6,   67109313) /* PaletteBase */
     , (30000839,   7,  268436731) /* ClothingBase */
     , (30000839,   8,  100667939) /* Icon */
     , (30000839,  22,  872415275) /* PhysicsEffectTable */
     , (30000839,  28,       3895) /* Spell - Dark Reflexes */
     , (30000839,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:32:20.5503201-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
