DELETE FROM `weenie` WHERE `class_Id` = 30000836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000836, 'ace30000836-sanjomahi', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000836,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000836,   5,        500) /* EncumbranceVal */
     , (30000836,   8,        500) /* Mass */
     , (30000836,   9,          0) /* ValidLocations - None */
     , (30000836,  11,          5) /* MaxStackSize */
     , (30000836,  12,          1) /* StackSize */
     , (30000836,  13,        500) /* StackUnitEncumbrance */
     , (30000836,  14,        500) /* StackUnitMass */
     , (30000836,  15,          0) /* StackUnitValue */
     , (30000836,  16,          8) /* ItemUseable - Contained */
     , (30000836,  19,       5000) /* Value */
     , (30000836,  89,          4) /* BoosterEnum - Stamina */
     , (30000836,  90,         45) /* BoostValue */
     , (30000836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000836, 150,        103) /* HookPlacement - Hook */
     , (30000836, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000836,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000836,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000836,   1, 'Sanjo Mahi') /* Name */
     , (30000836,  14, 'Use this item to eat it.') /* Use */
     , (30000836,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000836,   1,   33554486) /* Setup */
     , (30000836,   3,  536870932) /* SoundTable */
     , (30000836,   8,  100674217) /* Icon */
     , (30000836,  22,  872415275) /* PhysicsEffectTable */
     , (30000836,  28,       5204) /* Spell - Surge of Destruction */
     , (30000836,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:22:11.1954351-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
