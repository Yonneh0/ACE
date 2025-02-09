DELETE FROM `weenie` WHERE `class_Id` = 31000516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000516, 'ace31000516-funkyintermediatetuskergenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000516,  81,          5) /* MaxGeneratedObjects */
     , (31000516,  82,          5) /* InitGeneratedObjects */
     , (31000516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000516,   1, True ) /* Stuck */
     , (31000516,  11, True ) /* IgnoreCollisions */
     , (31000516,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000516,  41,       5) /* RegenerationInterval */
     , (31000516,  43, 6.659999847412109) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000516,   1, 'Funky Intermediate Tusker Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000516,   1,   33555051) /* Setup */
     , (31000516,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000516, 1, 31000517, 5, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000517) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
