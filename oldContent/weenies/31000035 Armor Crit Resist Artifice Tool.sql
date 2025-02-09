DELETE FROM `weenie` WHERE `class_Id` = 31000035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000035, 'ace31000035-armorcritresistartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000035,   1,       2048) /* ItemType - Gem */
     , (31000035,   5,        650) /* EncumbranceVal */
     , (31000035,  11,        100) /* MaxStackSize */
     , (31000035,  12,          1) /* StackSize */
     , (31000035,  13,        650) /* StackUnitEncumbrance */
     , (31000035,  15,         25) /* StackUnitValue */
     , (31000035,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000035,  18,       4096) /* UiEffects - Nether */
     , (31000035,  19,         25) /* Value */
     , (31000035,  33,          1) /* Bonded - Bonded */
     , (31000035,  53,        101) /* PlacementPosition - Resting */
     , (31000035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000035,  94,          2) /* TargetType - Armor */
     , (31000035, 109,          0) /* ItemDifficulty */
     , (31000035, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000035,  11, True ) /* IgnoreCollisions */
     , (31000035,  13, True ) /* Ethereal */
     , (31000035,  14, True ) /* GravityStatus */
     , (31000035,  19, True ) /* Attackable */
     , (31000035,  22, True ) /* Inscribable */
     , (31000035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000035,   1, 'Armor Crit Resist Artifice Tool') /* Name */
     , (31000035,  14, 'Use this item on a piece of Artifice Armor to Attempt to imbue it with +1 Crit Resist Rating, and Attune it to your Soul.') /* Use */
     , (31000035,  16, 'You may add up to 3 Ratings to single piece of Artifice Armor. This tool has a low (25%) chance to destroy the target! This tool is destroyed on use and will Attune the Artifice Armor to your Soul. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000035,   1,   33558564) /* Setup */
     , (31000035,   3,  536870932) /* SoundTable */
     , (31000035,   8,  100671965) /* Icon */
     , (31000035,  22,  872415275) /* PhysicsEffectTable */
     , (31000035,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
