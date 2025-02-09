DELETE FROM `weenie` WHERE `class_Id` = 30002172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002172, 'ace30002172-funkycoinpackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002172,   1,        128) /* ItemType - Misc */
     , (30002172,   5,         10) /* EncumbranceVal */
     , (30002172,  11,          1) /* MaxStackSize */
     , (30002172,  12,          1) /* StackSize */
     , (30002172,  16,          8) /* ItemUseable - Contained */
     , (30002172,  19,         13) /* Value */
     , (30002172,  33,          0) /* Bonded - Normal */
     , (30002172,  53,        101) /* PlacementPosition - Resting */
     , (30002172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002172,  94,         16) /* TargetType - Creature */
     , (30002172, 114,          0) /* Attuned - Normal */
     , (30002172, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002172,  11, True ) /* IgnoreCollisions */
     , (30002172,  13, True ) /* Ethereal */
     , (30002172,  14, True ) /* GravityStatus */
     , (30002172,  19, True ) /* Attackable */
     , (30002172,  22, True ) /* Inscribable */
     , (30002172,  69, False) /* IsSellable */
     , (30002172,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002172,   1, 'Funky Coin Pack Gem') /* Name */
     , (30002172,  16, 'A magical gem containing 10 Funky Coins') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002172,   1,   33556769) /* Setup */
     , (30002172,   3,  536870932) /* SoundTable */
     , (30002172,   6,   67111919) /* PaletteBase */
     , (30002172,   8,  100689461) /* Icon */
     , (30002172,  22,  872415275) /* PhysicsEffectTable */
     , (30002172,  38,     900051) /* UseCreateItem */
     , (30002172,  50,  100673153) /* IconOverlay */
     , (30002172,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:13:45.8250627-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
