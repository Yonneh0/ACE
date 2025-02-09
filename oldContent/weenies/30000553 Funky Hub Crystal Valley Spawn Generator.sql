DELETE FROM `weenie` WHERE `class_Id` = 30000553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000553, 'ace30000553-funkyhubcrystalvalleyspawngenerator', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000553,  81,          1) /* MaxGeneratedObjects */
     , (30000553,  82,          1) /* InitGeneratedObjects */
     , (30000553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000553, 103,          3) /* GeneratorDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000553,   1, True ) /* Stuck */
     , (30000553,  11, True ) /* IgnoreCollisions */
     , (30000553,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000553,  41,      60) /* RegenerationInterval */
     , (30000553,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000553,   1, 'Funky Hub Crystal Valley Spawn Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000553,   1,   33555051) /* Setup */
     , (30000553,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000553, 0.5, 31000574, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000553, 0.75, 31000573, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000573) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000553, 1, 31000575, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31000575) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
