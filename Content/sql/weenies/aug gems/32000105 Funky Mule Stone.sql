DELETE FROM `weenie` WHERE `class_Id` = 32000105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000105, 'gemfunkymule', 67, '2025-01-28 06:30:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000105,   1,        128) /* ItemType - Misc */
     , (32000105,   5,         50) /* EncumbranceVal */
     , (32000105,  16,          8) /* ItemUseable - Contained */
     , (32000105,  19,          0) /* Value */
     , (32000105,  33,          1) /* Bonded - Bonded */
     , (32000105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000105, 114,          1) /* Attuned - Attuned */
     , (32000105, 215,         45) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (32000105,   3,          0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000105,  11, True ) /* IgnoreCollisions */
     , (32000105,  13, True ) /* Ethereal */
     , (32000105,  14, True ) /* GravityStatus */
     , (32000105,  19, True ) /* Attackable */
     , (32000105,  22, True ) /* Inscribable */
     , (32000105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000105,   1, 'Funky Mule Stone') /* Name */
     , (32000105,  16, 'Using this gem will turn you into a newt... or maybe it was a skeleton?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000105,   1, 0x02000179) /* Setup */
     , (32000105,   3, 0x20000014) /* SoundTable */
     , (32000105,   8, 0x06005A8A) /* Icon */
     , (32000105,  22, 0x3400002B) /* PhysicsEffectTable */;
