DELETE FROM `weenie` WHERE `class_Id` = 30002179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002179, 'ace30002179-funkyarenagemofknowledgepackgem', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002179,   1,        128) /* ItemType - Misc */
     , (30002179,   5,         10) /* EncumbranceVal */
     , (30002179,  11,          1) /* MaxStackSize */
     , (30002179,  12,          1) /* StackSize */
     , (30002179,  16,          8) /* ItemUseable - Contained */
     , (30002179,  19,         33) /* Value */
     , (30002179,  33,          0) /* Bonded - Normal */
     , (30002179,  53,        101) /* PlacementPosition - Resting */
     , (30002179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002179,  94,         16) /* TargetType - Creature */
     , (30002179, 114,          0) /* Attuned - Normal */
     , (30002179, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002179,  11, True ) /* IgnoreCollisions */
     , (30002179,  13, True ) /* Ethereal */
     , (30002179,  14, True ) /* GravityStatus */
     , (30002179,  19, True ) /* Attackable */
     , (30002179,  22, True ) /* Inscribable */
     , (30002179,  69, False) /* IsSellable */
     , (30002179,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002179,   1, 'Funky Arena Gem of Knowledge Pack Gem') /* Name */
     , (30002179,  16, 'A magical gem containing 1 Funky Arena Gem of Knowledge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002179,   1,   33556769) /* Setup */
     , (30002179,   3,  536870932) /* SoundTable */
     , (30002179,   6,   67111919) /* PaletteBase */
     , (30002179,   8,  100689503) /* Icon */
     , (30002179,  22,  872415275) /* PhysicsEffectTable */
     , (30002179,  38,   30000603) /* UseCreateItem */
     , (30002179,  50,  100673153) /* IconOverlay */
     , (30002179,  52,  100689503) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T16:28:44.0720415-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
