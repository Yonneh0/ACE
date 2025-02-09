DELETE FROM `weenie` WHERE `class_Id` = 30002311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002311, 'ace30002311-energizedprism', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002311,   1,        128) /* ItemType - Misc */
     , (30002311,   5,        100) /* EncumbranceVal */
     , (30002311,   9,   16777216) /* ValidLocations - Held */
     , (30002311,  11,         10) /* MaxStackSize */
     , (30002311,  12,          1) /* StackSize */
     , (30002311,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002311,  18,          1) /* UiEffects - Magical */
     , (30002311,  19,         75) /* Value */
     , (30002311,  33,          1) /* Bonded - Bonded */
     , (30002311,  53,        101) /* PlacementPosition - Resting */
     , (30002311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002311,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002311, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002311,  11, True ) /* IgnoreCollisions */
     , (30002311,  13, True ) /* Ethereal */
     , (30002311,  14, True ) /* GravityStatus */
     , (30002311,  19, True ) /* Attackable */
     , (30002311,  22, True ) /* Inscribable */
     , (30002311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002311,   1, 'Energized Prism') /* Name */
     , (30002311,  14, 'Used in Funky Crafting. Can be turned in to the Essence Miner like many other minerals and crystals found in the Funky Isles.') /* Use */
     , (30002311,  16, 'Tastes like lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002311,   1,   33557374) /* Setup */
     , (30002311,   3,  536870932) /* SoundTable */
     , (30002311,   8,  100672184) /* Icon */
     , (30002311,  22,  872415275) /* PhysicsEffectTable */
     , (30002311,  36,  872415275) /* MutateFilter */
     , (30002311,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
