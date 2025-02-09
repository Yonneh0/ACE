DELETE FROM `weenie` WHERE `class_Id` = 8000006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000006, 'ace8000006-funkycure', 18, '2025-01-25 08:51:59') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000006,   1,        128) /* ItemType - Misc */
     , (8000006,   3,         14) /* PaletteTemplate - Red */
     , (8000006,   5,         75) /* EncumbranceVal */
     , (8000006,   8,         45) /* Mass */
     , (8000006,   9,          0) /* ValidLocations - None */
     , (8000006,  11,        100) /* MaxStackSize */
     , (8000006,  12,          1) /* StackSize */
     , (8000006,  13,         75) /* StackUnitEncumbrance */
     , (8000006,  14,         45) /* StackUnitMass */
     , (8000006,  15,       1000) /* StackUnitValue */
     , (8000006,  16,          8) /* ItemUseable - Contained */
     , (8000006,  19,          1) /* Value */
     , (8000006,  89,          2) /* BoosterEnum - Health */
     , (8000006,  90,        200) /* BoostValue */
     , (8000006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000006, 150,        103) /* HookPlacement - Hook */
     , (8000006, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000006,   1, 'Funky Cure') /* Name */
     , (8000006,  14, 'Use this potion at your own risk. Any claims or guarantees are completely without merit.') /* Use */
     , (8000006,  16, 'A Funky potion to cure many ailments.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000006,   1,   33554603) /* Setup */
     , (8000006,   3,  536870932) /* SoundTable */
     , (8000006,   6,   67111919) /* PaletteBase */
     , (8000006,   7,  268435816) /* ClothingBase */
     , (8000006,   8,  100674085) /* Icon */
     , (8000006,  22,  872415275) /* PhysicsEffectTable */
     , (8000006,  23,         65) /* UseSound - Drink1 */
     , (8000006,  52,  100691593) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-26T04:51:46.0005172-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Funky Health Potion",
  "IsDone": false
}
*/
