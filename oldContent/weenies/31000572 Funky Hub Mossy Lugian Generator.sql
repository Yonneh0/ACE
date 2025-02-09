DELETE FROM `weenie` WHERE `class_Id` = 31000572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000572, 'ace31000572-funkyhubmossylugiangenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000572,  81,          5) /* MaxGeneratedObjects */
     , (31000572,  82,          5) /* InitGeneratedObjects */
     , (31000572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000572, 103,          3) /* GeneratorDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000572,   1, True ) /* Stuck */
     , (31000572,  11, True ) /* IgnoreCollisions */
     , (31000572,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000572,  41,      60) /* RegenerationInterval */
     , (31000572,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000572,   1, 'Funky Hub Mossy Lugian Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000572,   1,   33555051) /* Setup */
     , (31000572,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000572, 0.15, 30000552, 60, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000552) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000572, 1, 30000552, 60, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000552) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
