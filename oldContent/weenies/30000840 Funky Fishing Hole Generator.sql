DELETE FROM `weenie` WHERE `class_Id` = 30000840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000840, 'ace30000840-funkyfishingholegenerator', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000840,  81,          6) /* MaxGeneratedObjects */
     , (30000840,  82,          6) /* InitGeneratedObjects */
     , (30000840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000840,   1, True ) /* Stuck */
     , (30000840,  11, True ) /* IgnoreCollisions */
     , (30000840,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000840,  41,      60) /* RegenerationInterval */
     , (30000840,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000840,   1, 'Funky Fishing Hole Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000840,   1,   33555051) /* Setup */
     , (30000840,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000840, -1, 8000003, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000840, -1, 30000803, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000803) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000840, -1, 8000003, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000840, -1, 8000003, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000840, -1, 8000003, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000840, -1, 8000003, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-18T18:00:22.492255-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "For Withered Spawn Updates"
    },
    {
      "created": "2021-07-04T21:59:12.4770219-04:00",
      "author": "neutropia",
      "comment": "For Withered Spawn Updates"
    }
  ],
  "UserChangeSummary": "For Withered Spawn Updates",
  "IsDone": false
}
*/
