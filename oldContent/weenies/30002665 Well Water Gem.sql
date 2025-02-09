DELETE FROM `weenie` WHERE `class_Id` = 30002665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002665, 'ace30002665-wellwatergem', 38, '2025-01-25 08:52:09') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002665,   1,        128) /* ItemType - Misc */
     , (30002665,   5,         10) /* EncumbranceVal */
     , (30002665,  11,          1) /* MaxStackSize */
     , (30002665,  12,          1) /* StackSize */
     , (30002665,  16,          8) /* ItemUseable - Contained */
     , (30002665,  19,         50) /* Value */
     , (30002665,  33,          0) /* Bonded - Normal */
     , (30002665,  53,        101) /* PlacementPosition - Resting */
     , (30002665,  91,         50) /* MaxStructure */
     , (30002665,  92,         50) /* Structure */
     , (30002665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002665,  94,         16) /* TargetType - Creature */
     , (30002665, 114,          0) /* Attuned - Normal */
     , (30002665, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002665,  11, True ) /* IgnoreCollisions */
     , (30002665,  13, True ) /* Ethereal */
     , (30002665,  14, True ) /* GravityStatus */
     , (30002665,  19, True ) /* Attackable */
     , (30002665,  22, True ) /* Inscribable */
     , (30002665,  69, False) /* IsSellable */
     , (30002665,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002665,   1, 'Well Water Gem') /* Name */
     , (30002665,  16, 'A magical gem that will give you 10 Well Waters when used. Can be used 50 times.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002665,   1,   33556454) /* Setup */
     , (30002665,   3,  536870932) /* SoundTable */
     , (30002665,   8,  100689654) /* Icon */
     , (30002665,  22,  872415275) /* PhysicsEffectTable */
     , (30002665,  38,   30002618) /* UseCreateItem */
     , (30002665,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T04:22:30.1189915-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
