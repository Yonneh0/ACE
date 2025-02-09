DELETE FROM `weenie` WHERE `class_Id` = 30001939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001939, 'ace30001939-foolproofwhitesapphiregem', 38, '2025-01-25 08:52:07') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001939,   1,        128) /* ItemType - Misc */
     , (30001939,   5,         10) /* EncumbranceVal */
     , (30001939,  11,          1) /* MaxStackSize */
     , (30001939,  12,          1) /* StackSize */
     , (30001939,  16,          8) /* ItemUseable - Contained */
     , (30001939,  19,        100) /* Value */
     , (30001939,  33,          0) /* Bonded - Normal */
     , (30001939,  53,        101) /* PlacementPosition - Resting */
     , (30001939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001939,  94,         16) /* TargetType - Creature */
     , (30001939, 114,          0) /* Attuned - Normal */
     , (30001939, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001939,  11, True ) /* IgnoreCollisions */
     , (30001939,  13, True ) /* Ethereal */
     , (30001939,  14, True ) /* GravityStatus */
     , (30001939,  19, True ) /* Attackable */
     , (30001939,  22, True ) /* Inscribable */
     , (30001939,  69, False) /* IsSellable */
     , (30001939,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001939,   1, 'Foolproof White Sapphire Gem') /* Name */
     , (30001939,  16, 'A magical gem containing a bag of Foolproof White Sapphire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001939,   1,   33556769) /* Setup */
     , (30001939,   3,  536870932) /* SoundTable */
     , (30001939,   6,   67111919) /* PaletteBase */
     , (30001939,   8,  100673039) /* Icon */
     , (30001939,  22,  872415275) /* PhysicsEffectTable */
     , (30001939,  38,      36628) /* UseCreateItem */
     , (30001939,  50,  100674723) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T07:58:18.3970312-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed weenie type to gem\nadd 038 - Use Create Item\nadd 269 - Use Create Quantity",
  "IsDone": true
}
*/
