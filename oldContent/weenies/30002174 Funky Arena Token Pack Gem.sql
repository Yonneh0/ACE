DELETE FROM `weenie` WHERE `class_Id` = 30002174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002174, 'ace30002174-funkyarenatokenpackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002174,   1,        128) /* ItemType - Misc */
     , (30002174,   5,         10) /* EncumbranceVal */
     , (30002174,  11,          1) /* MaxStackSize */
     , (30002174,  12,          1) /* StackSize */
     , (30002174,  16,          8) /* ItemUseable - Contained */
     , (30002174,  19,          8) /* Value */
     , (30002174,  33,          0) /* Bonded - Normal */
     , (30002174,  53,        101) /* PlacementPosition - Resting */
     , (30002174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002174,  94,         16) /* TargetType - Creature */
     , (30002174, 114,          0) /* Attuned - Normal */
     , (30002174, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002174,  11, True ) /* IgnoreCollisions */
     , (30002174,  13, True ) /* Ethereal */
     , (30002174,  14, True ) /* GravityStatus */
     , (30002174,  19, True ) /* Attackable */
     , (30002174,  22, True ) /* Inscribable */
     , (30002174,  69, False) /* IsSellable */
     , (30002174,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002174,   1, 'Funky Arena Token Pack Gem') /* Name */
     , (30002174,  16, 'A magical gem containing 10 Funky Arena Tokens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002174,   1,   33556769) /* Setup */
     , (30002174,   3,  536870932) /* SoundTable */
     , (30002174,   6,   67111919) /* PaletteBase */
     , (30002174,   8,  100693003) /* Icon */
     , (30002174,  22,  872415275) /* PhysicsEffectTable */
     , (30002174,  38,   30000500) /* UseCreateItem */
     , (30002174,  50,  100673153) /* IconOverlay */
     , (30002174,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:13:20.2926804-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
