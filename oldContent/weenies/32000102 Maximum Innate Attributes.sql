DELETE FROM `weenie` WHERE `class_Id` = 32000102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000102, 'gemaugmentationmaxinnateattr', 67, '2025-01-28 06:30:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000102,   1,        128) /* ItemType - Misc */
     , (32000102,   5,         50) /* EncumbranceVal */
     , (32000102,  16,          8) /* ItemUseable - Contained */
     , (32000102,  19,          0) /* Value */
     , (32000102,  33,          1) /* Bonded - Bonded */
     , (32000102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000102, 114,          1) /* Attuned - Attuned */
     , (32000102, 215,         44) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (32000102,   3, 100000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000102,  11, True ) /* IgnoreCollisions */
     , (32000102,  13, True ) /* Ethereal */
     , (32000102,  14, True ) /* GravityStatus */
     , (32000102,  19, True ) /* Attackable */
     , (32000102,  22, True ) /* Inscribable */
     , (32000102,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000102,   1, 'Maximum Innate Attributes') /* Name */
     , (32000102,  16, 'Using this gem will increase your Maximum Innate Attribute Limit by 1 point. This augmentation may be completed up to 50 times.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000102,   1, 0x02000179) /* Setup */
     , (32000102,   3, 0x20000014) /* SoundTable */
     , (32000102,   8, 0x06005A8A) /* Icon */
     , (32000102,  22, 0x3400002B) /* PhysicsEffectTable */;
