DELETE FROM `weenie` WHERE `class_Id` = 30002173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002173, 'ace30002173-funkybeanpackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002173,   1,        128) /* ItemType - Misc */
     , (30002173,   5,         10) /* EncumbranceVal */
     , (30002173,  11,          1) /* MaxStackSize */
     , (30002173,  12,          1) /* StackSize */
     , (30002173,  16,          8) /* ItemUseable - Contained */
     , (30002173,  19,          4) /* Value */
     , (30002173,  33,          0) /* Bonded - Normal */
     , (30002173,  53,        101) /* PlacementPosition - Resting */
     , (30002173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002173,  94,         16) /* TargetType - Creature */
     , (30002173, 114,          0) /* Attuned - Normal */
     , (30002173, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002173,  11, True ) /* IgnoreCollisions */
     , (30002173,  13, True ) /* Ethereal */
     , (30002173,  14, True ) /* GravityStatus */
     , (30002173,  19, True ) /* Attackable */
     , (30002173,  22, True ) /* Inscribable */
     , (30002173,  69, False) /* IsSellable */
     , (30002173,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002173,   1, 'Funky Bean Pack Gem') /* Name */
     , (30002173,  16, 'A magical gem containing 10 Funky Beans') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002173,   1,   33556769) /* Setup */
     , (30002173,   3,  536870932) /* SoundTable */
     , (30002173,   6,   67111919) /* PaletteBase */
     , (30002173,   8,  100677489) /* Icon */
     , (30002173,  22,  872415275) /* PhysicsEffectTable */
     , (30002173,  38,   30000000) /* UseCreateItem */
     , (30002173,  50,  100673153) /* IconOverlay */
     , (30002173,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:11:08.5247936-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
