DELETE FROM `weenie` WHERE `class_Id` = 31000033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000033, 'ace31000033-armordamageresistartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000033,   1,       2048) /* ItemType - Gem */
     , (31000033,   5,        650) /* EncumbranceVal */
     , (31000033,  11,        100) /* MaxStackSize */
     , (31000033,  12,          1) /* StackSize */
     , (31000033,  13,        650) /* StackUnitEncumbrance */
     , (31000033,  15,         25) /* StackUnitValue */
     , (31000033,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000033,  18,       4096) /* UiEffects - Nether */
     , (31000033,  19,         25) /* Value */
     , (31000033,  33,          1) /* Bonded - Bonded */
     , (31000033,  53,        101) /* PlacementPosition - Resting */
     , (31000033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000033,  94,          2) /* TargetType - Armor */
     , (31000033, 109,          0) /* ItemDifficulty */
     , (31000033, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000033,  11, True ) /* IgnoreCollisions */
     , (31000033,  13, True ) /* Ethereal */
     , (31000033,  14, True ) /* GravityStatus */
     , (31000033,  19, True ) /* Attackable */
     , (31000033,  22, True ) /* Inscribable */
     , (31000033,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000033,   1, 'Armor Damage Resist Artifice Tool') /* Name */
     , (31000033,  14, 'Use this item on a piece of Artifice Armor to Attempt to imbue it with +1 Damage Resist Rating, and Attune it to your Soul.') /* Use */
     , (31000033,  16, 'You may add up to 3 Ratings to single piece of Artifice Armor. This tool has a low (25%) chance to destroy the target! This tool is destroyed on use and will Attune the Artifice Armor to your Soul. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000033,   1,   33558564) /* Setup */
     , (31000033,   3,  536870932) /* SoundTable */
     , (31000033,   8,  100671965) /* Icon */
     , (31000033,  22,  872415275) /* PhysicsEffectTable */
     , (31000033,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
