DELETE FROM `weenie` WHERE `class_Id` = 30000805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000805, 'ace30000805-purplepufferfly', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000805,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000805,   3,         13) /* PaletteTemplate - Purple */
     , (30000805,   5,        400) /* EncumbranceVal */
     , (30000805,   8,        400) /* Mass */
     , (30000805,   9,          0) /* ValidLocations - None */
     , (30000805,  11,          5) /* MaxStackSize */
     , (30000805,  12,          1) /* StackSize */
     , (30000805,  13,        400) /* StackUnitEncumbrance */
     , (30000805,  14,        400) /* StackUnitMass */
     , (30000805,  15,          0) /* StackUnitValue */
     , (30000805,  16,          8) /* ItemUseable - Contained */
     , (30000805,  19,       5000) /* Value */
     , (30000805,  89,          4) /* BoosterEnum - Stamina */
     , (30000805,  90,         40) /* BoostValue */
     , (30000805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000805, 150,        103) /* HookPlacement - Hook */
     , (30000805, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000805,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000805,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000805,   1, 'Purple Pufferfly') /* Name */
     , (30000805,  14, 'Use this item to eat it.') /* Use */
     , (30000805,  15, 'A strange purple puffer fish that can swim in both water and air.') /* ShortDesc */
     , (30000805,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000805,   1,   33559700) /* Setup */
     , (30000805,   2,  150995342) /* MotionTable */
     , (30000805,   3,  536871103) /* SoundTable */
     , (30000805,   6,   67116726) /* PaletteBase */
     , (30000805,   7,  268437046) /* ClothingBase */
     , (30000805,   8,  100667937) /* Icon */
     , (30000805,  22,  872415414) /* PhysicsEffectTable */
     , (30000805,  28,       2384) /* Spell - Arcane Restoration */
     , (30000805,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:44:46.6121342-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
