DELETE FROM `weenie` WHERE `class_Id` = 31000576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000576, 'ace31000576-funkyhubseraphgenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000576,  81,          3) /* MaxGeneratedObjects */
     , (31000576,  82,          3) /* InitGeneratedObjects */
     , (31000576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000576, 103,          3) /* GeneratorDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000576,   1, True ) /* Stuck */
     , (31000576,  11, True ) /* IgnoreCollisions */
     , (31000576,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000576,  41,     120) /* RegenerationInterval */
     , (31000576,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000576,   1, 'Funky Hub Seraph Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000576,   1,   33555051) /* Setup */
     , (31000576,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000576, 0.2, 30000557, 120, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000557) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000576, 0.3, 30000557, 120, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000557) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000576, 1, 30000557, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000557) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
