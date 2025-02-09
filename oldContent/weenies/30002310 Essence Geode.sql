DELETE FROM `weenie` WHERE `class_Id` = 30002310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002310, 'ace30002310-essencegeode', 38, '2025-01-25 08:52:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002310,   1,       2048) /* ItemType - Gem */
     , (30002310,   5,        100) /* EncumbranceVal */
     , (30002310,  11,        100) /* MaxStackSize */
     , (30002310,  12,          1) /* StackSize */
     , (30002310,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002310,  18,          1) /* UiEffects - Magical */
     , (30002310,  19,         75) /* Value */
     , (30002310,  33,          1) /* Bonded - Bonded */
     , (30002310,  53,        101) /* PlacementPosition - Resting */
     , (30002310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002310,  94,        128) /* TargetType - Misc */
     , (30002310, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002310,  11, True ) /* IgnoreCollisions */
     , (30002310,  13, True ) /* Ethereal */
     , (30002310,  14, True ) /* GravityStatus */
     , (30002310,  19, True ) /* Attackable */
     , (30002310,  22, True ) /* Inscribable */
     , (30002310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002310,   1, 'Essence Geode') /* Name */
     , (30002310,  14, 'Used in creating Enchantment Stones. Combine this with another item from the Funky Isles to create a stone that can apply a Cast on Strike quality to your weapons') /* Use */
     , (30002310,  16, 'A stone with strangely magical implications. Mana stones hum when around it, portals warp toward it... You feel compelled to combine it with something.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002310,   1,   33558564) /* Setup */
     , (30002310,   3,  536870932) /* SoundTable */
     , (30002310,   8,  100675649) /* Icon */
     , (30002310,  22,  872415275) /* PhysicsEffectTable */
     , (30002310,  50,  100688912) /* IconOverlay */
     , (30002310,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
