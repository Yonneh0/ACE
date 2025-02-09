DELETE FROM `weenie` WHERE `class_Id` = 30000806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000806, 'ace30000806-lionfisho', 18, '2025-01-25 08:52:02') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000806,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000806,   3,         51) /* PaletteTemplate - MidgGey */
     , (30000806,   5,        400) /* EncumbranceVal */
     , (30000806,   8,        400) /* Mass */
     , (30000806,   9,          0) /* ValidLocations - None */
     , (30000806,  11,          5) /* MaxStackSize */
     , (30000806,  12,          1) /* StackSize */
     , (30000806,  13,        400) /* StackUnitEncumbrance */
     , (30000806,  14,        400) /* StackUnitMass */
     , (30000806,  15,          0) /* StackUnitValue */
     , (30000806,  16,          8) /* ItemUseable - Contained */
     , (30000806,  18,         64) /* UiEffects - Lightning */
     , (30000806,  19,       5000) /* Value */
     , (30000806,  89,          4) /* BoosterEnum - Stamina */
     , (30000806,  90,         50) /* BoostValue */
     , (30000806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000806, 150,        103) /* HookPlacement - Hook */
     , (30000806, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000806,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000806,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000806,   1, 'Lion Fish-O') /* Name */
     , (30000806,  14, 'Use this item to eat it.') /* Use */
     , (30000806,  15, 'Thunder Fish!... Hooooo!!!') /* ShortDesc */
     , (30000806,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000806,   1,   33556773) /* Setup */
     , (30000806,   2,  150995100) /* MotionTable */
     , (30000806,   3,  536870932) /* SoundTable */
     , (30000806,   6,   67112944) /* PaletteBase */
     , (30000806,   7,  268436040) /* ClothingBase */
     , (30000806,   8,  100674164) /* Icon */
     , (30000806,  22,  872415275) /* PhysicsEffectTable */
     , (30000806,  28,       3984) /* Spell - Mukkir's Ferocity */
     , (30000806,  52,  100670959) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:46:37.9267626-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
