DELETE FROM `weenie` WHERE `class_Id` = 31000903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000903, 'ace31000903-31000903', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000903,   1,          0) /* ItemType - None */
     , (31000903,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000903,   1, True ) /* Stuck */
     , (31000903,  24, True ) /* UiHidden */
     , (31000903,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000903,  39, 2.4000000953674316) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000903,   1,   33556631) /* Setup */
     , (31000903,   8,  100667500) /* Icon */;
