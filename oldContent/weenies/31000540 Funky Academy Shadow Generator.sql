DELETE FROM `weenie` WHERE `class_Id` = 31000540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000540, 'ace31000540-funkyacademyshadowgenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000540,  81,          1) /* MaxGeneratedObjects */
     , (31000540,  82,          1) /* InitGeneratedObjects */
     , (31000540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000540,   1, True ) /* Stuck */
     , (31000540,  11, True ) /* IgnoreCollisions */
     , (31000540,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000540,  41,      45) /* RegenerationInterval */
     , (31000540,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000540,   1, 'Funky Academy Shadow Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000540,   1, 0x0200026B) /* Setup */
     , (31000540,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000540, 1, 31000400, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Funky Academy Shadow (31000400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
