DELETE FROM `weenie` WHERE `class_Id` = 30001204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001204, 'ace30001204-sealedessenceofacoalescedartifice', 38, '2025-01-25 08:52:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001204,   1,        128) /* ItemType - Misc */
     , (30001204,   5,        100) /* EncumbranceVal */
     , (30001204,  11,          1) /* MaxStackSize */
     , (30001204,  12,          1) /* StackSize */
     , (30001204,  16,          8) /* ItemUseable - Contained */
     , (30001204,  19,       1000) /* Value */
     , (30001204,  33,          1) /* Bonded - Bonded */
     , (30001204,  53,        101) /* PlacementPosition - Resting */
     , (30001204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001204,  94,         16) /* TargetType - Creature */
     , (30001204, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001204,   3,   20000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001204,  11, True ) /* IgnoreCollisions */
     , (30001204,  13, True ) /* Ethereal */
     , (30001204,  14, True ) /* GravityStatus */
     , (30001204,  19, True ) /* Attackable */
     , (30001204,  22, True ) /* Inscribable */
     , (30001204,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001204,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001204,   1, 'Sealed Essence of a Coalesced Artifice') /* Name */
     , (30001204,  14, 'Use this crate to break the seal and open it.
') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001204,   1,   33554809) /* Setup */
     , (30001204,   3,  536870932) /* SoundTable */
     , (30001204,   6,   67111928) /* PaletteBase */
     , (30001204,   8,  100688622) /* Icon */
     , (30001204,  22,  872415275) /* PhysicsEffectTable */
     , (30001204,  38,   30001210) /* UseCreateItem */
     , (30001204,  50,   33559839) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T20:50:21.1284976-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Use correct sandstone salvage wcid",
  "IsDone": true
}
*/
