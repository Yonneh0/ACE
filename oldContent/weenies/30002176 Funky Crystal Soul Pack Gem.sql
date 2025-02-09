DELETE FROM `weenie` WHERE `class_Id` = 30002176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002176, 'ace30002176-funkycrystalsoulpackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002176,   1,        128) /* ItemType - Misc */
     , (30002176,   5,         10) /* EncumbranceVal */
     , (30002176,  11,          1) /* MaxStackSize */
     , (30002176,  12,          1) /* StackSize */
     , (30002176,  16,          8) /* ItemUseable - Contained */
     , (30002176,  19,         48) /* Value */
     , (30002176,  33,          0) /* Bonded - Normal */
     , (30002176,  53,        101) /* PlacementPosition - Resting */
     , (30002176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002176,  94,         16) /* TargetType - Creature */
     , (30002176, 114,          0) /* Attuned - Normal */
     , (30002176, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002176,  11, True ) /* IgnoreCollisions */
     , (30002176,  13, True ) /* Ethereal */
     , (30002176,  14, True ) /* GravityStatus */
     , (30002176,  19, True ) /* Attackable */
     , (30002176,  22, True ) /* Inscribable */
     , (30002176,  69, False) /* IsSellable */
     , (30002176,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002176,   1, 'Funky Crystal Soul Pack Gem') /* Name */
     , (30002176,  16, 'A magical gem containing 10 Funky Crystal Souls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002176,   1,   33556769) /* Setup */
     , (30002176,   3,  536870932) /* SoundTable */
     , (30002176,   6,   67111919) /* PaletteBase */
     , (30002176,   8,  100689842) /* Icon */
     , (30002176,  22,  872415275) /* PhysicsEffectTable */
     , (30002176,  38,   30001320) /* UseCreateItem */
     , (30002176,  50,  100673153) /* IconOverlay */
     , (30002176,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:19:28.4947691-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
