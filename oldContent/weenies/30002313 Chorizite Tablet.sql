DELETE FROM `weenie` WHERE `class_Id` = 30002313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002313, 'ace30002313-chorizitetablet', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002313,   1,        128) /* ItemType - Misc */
     , (30002313,   5,        100) /* EncumbranceVal */
     , (30002313,  11,         10) /* MaxStackSize */
     , (30002313,  12,          1) /* StackSize */
     , (30002313,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002313,  18,          1) /* UiEffects - Magical */
     , (30002313,  19,         75) /* Value */
     , (30002313,  33,          1) /* Bonded - Bonded */
     , (30002313,  53,        101) /* PlacementPosition - Resting */
     , (30002313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002313,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30002313, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002313,  11, True ) /* IgnoreCollisions */
     , (30002313,  13, True ) /* Ethereal */
     , (30002313,  14, True ) /* GravityStatus */
     , (30002313,  19, True ) /* Attackable */
     , (30002313,  22, True ) /* Inscribable */
     , (30002313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002313,   1, 'Chorizite Tablet') /* Name */
     , (30002313,  14, 'Used in Funky Crafting. Can be turned in to the Essence Miner like many other minerals and crystals found in the Funky Isles.') /* Use */
     , (30002313,  16, 'An ancient tablet made completely of Chorizite. Corrosive to the touch... this may be of some use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002313,   1,   33557374) /* Setup */
     , (30002313,   3,  536870932) /* SoundTable */
     , (30002313,   8,  100688856) /* Icon */
     , (30002313,  22,  872415275) /* PhysicsEffectTable */
     , (30002313,  36,  872415275) /* MutateFilter */
     , (30002313,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
