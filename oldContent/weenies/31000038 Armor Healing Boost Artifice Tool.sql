DELETE FROM `weenie` WHERE `class_Id` = 31000038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000038, 'ace31000038-armorhealingboostartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000038,   1,       2048) /* ItemType - Gem */
     , (31000038,   5,        650) /* EncumbranceVal */
     , (31000038,  11,        100) /* MaxStackSize */
     , (31000038,  12,          1) /* StackSize */
     , (31000038,  13,        650) /* StackUnitEncumbrance */
     , (31000038,  15,          5) /* StackUnitValue */
     , (31000038,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000038,  18,       4096) /* UiEffects - Nether */
     , (31000038,  19,          5) /* Value */
     , (31000038,  33,          1) /* Bonded - Bonded */
     , (31000038,  53,        101) /* PlacementPosition - Resting */
     , (31000038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000038,  94,          2) /* TargetType - Armor */
     , (31000038, 109,          0) /* ItemDifficulty */
     , (31000038, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000038,  11, True ) /* IgnoreCollisions */
     , (31000038,  13, True ) /* Ethereal */
     , (31000038,  14, True ) /* GravityStatus */
     , (31000038,  19, True ) /* Attackable */
     , (31000038,  22, True ) /* Inscribable */
     , (31000038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000038,   1, 'Armor Healing Boost Artifice Tool') /* Name */
     , (31000038,  14, 'Use this item on a piece of Artifice Armor to Attempt to imbue it with +1 Healing Boost Rating, and Attune it to your Soul.') /* Use */
     , (31000038,  16, 'You may add up to 3 Ratings to single piece of Artifice Armor. This tool has a low (25%) chance to destroy the target! This tool is destroyed on use and will Attune the Artifice Armor to your Soul. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000038,   1,   33558564) /* Setup */
     , (31000038,   3,  536870932) /* SoundTable */
     , (31000038,   8,  100671965) /* Icon */
     , (31000038,  22,  872415275) /* PhysicsEffectTable */
     , (31000038,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
