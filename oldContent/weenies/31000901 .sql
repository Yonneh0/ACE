DELETE FROM `weenie` WHERE `class_Id` = 31000901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000901, 'ace31000901-31000901', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000901,   1,          0) /* ItemType - None */
     , (31000901,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000901,   1, True ) /* Stuck */
     , (31000901,  24, True ) /* UiHidden */
     , (31000901,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000901,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000901,   1,   33561164) /* Setup */
     , (31000901,   8,  100667500) /* Icon */;
