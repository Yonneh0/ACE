DELETE FROM `weenie` WHERE `class_Id` = 31000904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000904, 'ace31000904-31000904', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000904,   1,          0) /* ItemType - None */
     , (31000904,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000904,   1, True ) /* Stuck */
     , (31000904,  24, True ) /* UiHidden */
     , (31000904,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000904,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000904,   1,   33561464) /* Setup */
     , (31000904,   8,  100667500) /* Icon */;
