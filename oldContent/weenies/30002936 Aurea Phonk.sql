DELETE FROM `weenie` WHERE `class_Id` = 30002936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002936, 'ace30002936-aureaphonk', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002936,   1,        128) /* ItemType - Misc */
     , (30002936,   5,       9000) /* EncumbranceVal */
     , (30002936,  16,          1) /* ItemUseable - No */
     , (30002936,  19,        125) /* Value */
     , (30002936,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002936,   1, 'Aurea Phonk') /* Name */
     , (30002936,  16, 'Welcome to Aurea Phonk. Capital City of the Land of Funk. Safely nestled in the volcanic forests of Funky Isle''s eastern coast, this is where the heart of the Funky Society makes its home.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002936,   1,   33556199) /* Setup */
     , (30002936,   8,  100668115) /* Icon */;
