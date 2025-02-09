DELETE FROM `weenie` WHERE `class_Id` = 30000816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000816, 'ace30000816-funkyflounder', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000816,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000816,   5,        500) /* EncumbranceVal */
     , (30000816,   8,        500) /* Mass */
     , (30000816,   9,          0) /* ValidLocations - None */
     , (30000816,  11,          5) /* MaxStackSize */
     , (30000816,  12,          1) /* StackSize */
     , (30000816,  13,        500) /* StackUnitEncumbrance */
     , (30000816,  14,        500) /* StackUnitMass */
     , (30000816,  15,          0) /* StackUnitValue */
     , (30000816,  16,          8) /* ItemUseable - Contained */
     , (30000816,  19,       5000) /* Value */
     , (30000816,  89,          4) /* BoosterEnum - Stamina */
     , (30000816,  90,         30) /* BoostValue */
     , (30000816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000816, 150,        103) /* HookPlacement - Hook */
     , (30000816, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000816,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000816,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000816,   1, 'Funky Flounder') /* Name */
     , (30000816,  14, 'Use this item to eat it.') /* Use */
     , (30000816,  15, 'As if flounder couldn''t get more funky!') /* ShortDesc */
     , (30000816,  16, 'Turn this in to the Funky Fish Monger at the Fishing Guild for a reward!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000816,   1,   33559700) /* Setup */
     , (30000816,   2,  150995351) /* MotionTable */
     , (30000816,   3,  536870932) /* SoundTable */
     , (30000816,   6,   67116726) /* PaletteBase */
     , (30000816,   8,  100688455) /* Icon */
     , (30000816,  22,  872415275) /* PhysicsEffectTable */
     , (30000816,  28,       2673) /* Spell - Ring of Unspeakable Agony */
     , (30000816,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:20:10.2377935-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
