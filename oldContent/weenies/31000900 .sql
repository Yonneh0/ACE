DELETE FROM `weenie` WHERE `class_Id` = 31000900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000900, 'ace31000900-31000900', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000900,   1,          0) /* ItemType - None */
     , (31000900,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000900,   1, True ) /* Stuck */
     , (31000900,  24, True ) /* UiHidden */
     , (31000900,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000900,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000900,   1,   33560391) /* Setup */
     , (31000900,   8,  100667500) /* Icon */;
