DELETE FROM `weenie` WHERE `class_Id` = 31000541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000541, 'ace31000541-funkyacademychampionshadowgenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000541,  81,          4) /* MaxGeneratedObjects */
     , (31000541,  82,          1) /* InitGeneratedObjects */
     , (31000541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000541,   1, True ) /* Stuck */
     , (31000541,  11, True ) /* IgnoreCollisions */
     , (31000541,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000541,  41,      60) /* RegenerationInterval */
     , (31000541,  43,     2.5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000541,   1, 'Funky Academy Champion Shadow Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000541,   1, 0x0200026B) /* Setup */
     , (31000541,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000541, 1, 31000401, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Funky Academy Champion Shadow (31000401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000541, 1, 31000400, 60, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Funky Academy Shadow (31000400) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
