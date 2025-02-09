DELETE FROM `weenie` WHERE `class_Id` = 31000909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000909, 'ace31000909-31000909', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000909,   1,          0) /* ItemType - None */
     , (31000909,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000909,   1, True ) /* Stuck */
     , (31000909,  24, True ) /* UiHidden */
     , (31000909,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000909,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000909,   1,   33555497) /* Setup */
     , (31000909,   8,  100667500) /* Icon */;
