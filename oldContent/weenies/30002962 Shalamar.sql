DELETE FROM `weenie` WHERE `class_Id` = 30002962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002962, 'ace30002962-shalamar', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002962,   1,        128) /* ItemType - Misc */
     , (30002962,   5,       9000) /* EncumbranceVal */
     , (30002962,   8,       1800) /* Mass */
     , (30002962,  16,          1) /* ItemUseable - No */
     , (30002962,  19,        125) /* Value */
     , (30002962,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002962,   1, True ) /* Stuck */
     , (30002962,  12, True ) /* ReportCollisions */
     , (30002962,  13, False) /* Ethereal */
     , (30002962,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002962,   1, 'Shalamar') /* Name */
     , (30002962,  16, 'Welcome to Shalamar, also known as the Funky Wilderness Isles! The village here is run by the natives, named the X''aa amongst themselves learn how to be one with the jungles of their home island. Hunting, Fishing, Gardening... The ways of mother earth. Luckily for Funky Royalty, they''ve had no problems teaching them their ways.'' ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002962,   1,   33556014) /* Setup */
     , (30002962,   8,  100668115) /* Icon */;
