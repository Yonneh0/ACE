DELETE FROM `weenie` WHERE `class_Id` = 30002938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002938, 'ace30002938-funkyislandhuntersguild', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002938,   1,        128) /* ItemType - Misc */
     , (30002938,   5,       9000) /* EncumbranceVal */
     , (30002938,   8,       1800) /* Mass */
     , (30002938,  16,          1) /* ItemUseable - No */
     , (30002938,  19,        125) /* Value */
     , (30002938,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002938,   1, True ) /* Stuck */
     , (30002938,  12, True ) /* ReportCollisions */
     , (30002938,  13, False) /* Ethereal */
     , (30002938,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002938,   1, 'Funky Island Hunter''s Guild') /* Name */
     , (30002938,  16, 'Hunters, Trackers, Tamers and Traders all come together to make use of the Funky Island''s exotic wild life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002938,   1,   33555594) /* Setup */
     , (30002938,   6,   67111782) /* PaletteBase */
     , (30002938,   7,  268435687) /* ClothingBase */
     , (30002938,   8,  100668115) /* Icon */;
