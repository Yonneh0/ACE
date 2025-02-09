DELETE FROM `weenie` WHERE `class_Id` = 31000031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000031, 'ace31000031-armoralartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000031,   1,       2048) /* ItemType - Gem */
     , (31000031,   5,        650) /* EncumbranceVal */
     , (31000031,  11,        100) /* MaxStackSize */
     , (31000031,  12,          1) /* StackSize */
     , (31000031,  13,        650) /* StackUnitEncumbrance */
     , (31000031,  15,         20) /* StackUnitValue */
     , (31000031,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000031,  18,       4096) /* UiEffects - Nether */
     , (31000031,  19,         20) /* Value */
     , (31000031,  33,          1) /* Bonded - Bonded */
     , (31000031,  53,        101) /* PlacementPosition - Resting */
     , (31000031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000031,  94,          2) /* TargetType - Armor */
     , (31000031, 109,          0) /* ItemDifficulty */
     , (31000031, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000031,  11, True ) /* IgnoreCollisions */
     , (31000031,  13, True ) /* Ethereal */
     , (31000031,  14, True ) /* GravityStatus */
     , (31000031,  19, True ) /* Attackable */
     , (31000031,  22, True ) /* Inscribable */
     , (31000031,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000031,   1, 'Armor AL Artifice Tool') /* Name */
     , (31000031,  14, 'Use this item on a piece of Artifice Armor to Attempt to imbue it with +50 Armor Level, and Attune it to your Soul.') /* Use */
     , (31000031,  16, 'This tool has a high (more than half, but less than all of the time) chance to destroy the target! This tool is destroyed on use and will Attune the Artifice Armor to your Soul. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000031,   1,   33558564) /* Setup */
     , (31000031,   3,  536870932) /* SoundTable */
     , (31000031,   8,  100671969) /* Icon */
     , (31000031,  22,  872415275) /* PhysicsEffectTable */
     , (31000031,  52,  100689825) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
