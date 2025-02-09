DELETE FROM `weenie` WHERE `class_Id` = 31000905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000905, 'ace31000905-31000905', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000905,   1,          0) /* ItemType - None */
     , (31000905,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000905,   1, True ) /* Stuck */
     , (31000905,  24, True ) /* UiHidden */
     , (31000905,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000905,  39, 7.300000190734863) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000905,   1,   33561408) /* Setup */
     , (31000905,   8,  100667500) /* Icon */;
