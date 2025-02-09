DELETE FROM `weenie` WHERE `class_Id` = 30002175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002175, 'ace30002175-funkyfishingtokenpackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002175,   1,        128) /* ItemType - Misc */
     , (30002175,   5,         10) /* EncumbranceVal */
     , (30002175,  11,          1) /* MaxStackSize */
     , (30002175,  12,          1) /* StackSize */
     , (30002175,  16,          8) /* ItemUseable - Contained */
     , (30002175,  19,         45) /* Value */
     , (30002175,  33,          0) /* Bonded - Normal */
     , (30002175,  53,        101) /* PlacementPosition - Resting */
     , (30002175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002175,  94,         16) /* TargetType - Creature */
     , (30002175, 114,          0) /* Attuned - Normal */
     , (30002175, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002175,  11, True ) /* IgnoreCollisions */
     , (30002175,  13, True ) /* Ethereal */
     , (30002175,  14, True ) /* GravityStatus */
     , (30002175,  19, True ) /* Attackable */
     , (30002175,  22, True ) /* Inscribable */
     , (30002175,  69, False) /* IsSellable */
     , (30002175,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002175,   1, 'Funky Fishing Token Pack Gem') /* Name */
     , (30002175,  16, 'A magical gem containing 10 Funky Fishing Tokens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002175,   1,   33556769) /* Setup */
     , (30002175,   3,  536870932) /* SoundTable */
     , (30002175,   6,   67111919) /* PaletteBase */
     , (30002175,   8,  100674183) /* Icon */
     , (30002175,  22,  872415275) /* PhysicsEffectTable */
     , (30002175,  38,   30000850) /* UseCreateItem */
     , (30002175,  50,  100673153) /* IconOverlay */
     , (30002175,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:15:45.0485999-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
