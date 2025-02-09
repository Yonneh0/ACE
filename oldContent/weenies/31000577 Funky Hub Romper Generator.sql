DELETE FROM `weenie` WHERE `class_Id` = 31000577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000577, 'ace31000577-funkyhubrompergenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000577,  81,          4) /* MaxGeneratedObjects */
     , (31000577,  82,          4) /* InitGeneratedObjects */
     , (31000577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000577, 103,          3) /* GeneratorDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000577,   1, True ) /* Stuck */
     , (31000577,  11, True ) /* IgnoreCollisions */
     , (31000577,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000577,  41,     120) /* RegenerationInterval */
     , (31000577,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000577,   1, 'Funky Hub Romper Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000577,   1,   33555051) /* Setup */
     , (31000577,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000577, 0.33, 30000558, 120, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000558) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000577, 1, 30000558, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000558) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
