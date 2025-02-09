DELETE FROM `weenie` WHERE `class_Id` = 31000036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000036, 'ace31000036-armorcritdamageartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000036,   1,       2048) /* ItemType - Gem */
     , (31000036,   5,        650) /* EncumbranceVal */
     , (31000036,  11,        100) /* MaxStackSize */
     , (31000036,  12,          1) /* StackSize */
     , (31000036,  13,        650) /* StackUnitEncumbrance */
     , (31000036,  15,          5) /* StackUnitValue */
     , (31000036,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000036,  18,       4096) /* UiEffects - Nether */
     , (31000036,  19,          5) /* Value */
     , (31000036,  33,          1) /* Bonded - Bonded */
     , (31000036,  53,        101) /* PlacementPosition - Resting */
     , (31000036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000036,  94,          2) /* TargetType - Armor */
     , (31000036, 109,          0) /* ItemDifficulty */
     , (31000036, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000036,  11, True ) /* IgnoreCollisions */
     , (31000036,  13, True ) /* Ethereal */
     , (31000036,  14, True ) /* GravityStatus */
     , (31000036,  19, True ) /* Attackable */
     , (31000036,  22, True ) /* Inscribable */
     , (31000036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000036,   1, 'Armor Crit Damage Artifice Tool') /* Name */
     , (31000036,  14, 'Use this item on a piece of Artifice Armor to Attempt to imbue it with +1 Crit Damage Rating, and Attune it to your Soul.') /* Use */
     , (31000036,  16, 'You may add up to 3 Ratings to single piece of Artifice Armor. This tool has a low (25%) chance to destroy the target! This tool is destroyed on use and will Attune the Artifice Armor to your Soul. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000036,   1,   33558564) /* Setup */
     , (31000036,   3,  536870932) /* SoundTable */
     , (31000036,   8,  100671965) /* Icon */
     , (31000036,  22,  872415275) /* PhysicsEffectTable */
     , (31000036,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
