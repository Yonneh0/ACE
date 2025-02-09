DELETE FROM `weenie` WHERE `class_Id` = 30002963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002963, 'ace30002963-parliamentwarroom', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002963,   1,        128) /* ItemType - Misc */
     , (30002963,   5,       9000) /* EncumbranceVal */
     , (30002963,  16,          1) /* ItemUseable - No */
     , (30002963,  19,        125) /* Value */
     , (30002963,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002963,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002963,   1, 'Parliament War Room') /* Name */
     , (30002963,  16, 'The Barracks of the Funky Dynasty here at Parliament. Generals, Tacticians, and others will gather here to work their plans against the growing Olthoi threat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002963,   1,   33556199) /* Setup */
     , (30002963,   8,  100668115) /* Icon */;
