DELETE FROM `weenie` WHERE `class_Id` = 30000571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000571, 'ace30000571-funkyhubbeastlyvalleyspawngenerator', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000571,  81,          1) /* MaxGeneratedObjects */
     , (30000571,  82,          1) /* InitGeneratedObjects */
     , (30000571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000571, 103,          3) /* GeneratorDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000571,   1, True ) /* Stuck */
     , (30000571,  11, True ) /* IgnoreCollisions */
     , (30000571,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000571,  41,     120) /* RegenerationInterval */
     , (30000571,  43,       7) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000571,   1, 'Funky Hub Beastly Valley Spawn Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000571,   1,   33555051) /* Setup */
     , (30000571,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000571, 0.25, 31000577, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000577) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000571, 0.5, 31000578, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000571, 0.75, 31000579, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000579) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000571, 1, 31000576, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
