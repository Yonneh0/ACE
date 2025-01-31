DELETE FROM `weenie` WHERE `class_Id` = 31000201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000201, 'ace31000201-academyarmoraltool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000201,   1,       2048) /* ItemType - Gem */
     , (31000201,   5,        150) /* EncumbranceVal */
     , (31000201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000201,  18,       4096) /* UiEffects - Nether */
     , (31000201,  19,        400) /* Value */
     , (31000201,  33,          1) /* Bonded - Bonded */
     , (31000201,  53,        101) /* PlacementPosition - Resting */
     , (31000201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000201,  94,          6) /* TargetType - Vestements */
     , (31000201, 109,          0) /* ItemDifficulty */
     , (31000201, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000201,  11, True ) /* IgnoreCollisions */
     , (31000201,  13, True ) /* Ethereal */
     , (31000201,  14, True ) /* GravityStatus */
     , (31000201,  19, True ) /* Attackable */
     , (31000201,  22, True ) /* Inscribable */
     , (31000201,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000201,   1, 'Academy Armor AL Tool') /* Name */
     , (31000201,  14, 'Use this item to increase Pathwarden/Academy Armor''s AL by 60 points, or Pathwarden/Academy Robe by 20 points. This modification may be applied up to 3 times to armor, and 10 times to a robe.') /* Use */
     , (31000201,  16, 'This tool is destroyed on use. There is no skill check. If you do not need this, Carl''s Jr in theLow Level Funky Arena, will give you "an Apple" for it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000201,   1, 0x02001024) /* Setup */
     , (31000201,   3, 0x20000014) /* SoundTable */
     , (31000201,   8, 0x06001385) /* Icon */
     , (31000201,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000201,  52, 0x06001049) /* IconUnderlay */;
