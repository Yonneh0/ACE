DELETE FROM `weenie` WHERE `class_Id` = 30002017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002017, 'ace30002017-funkyfoodgenerator', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002017,  81,          3) /* MaxGeneratedObjects */
     , (30002017,  82,          3) /* InitGeneratedObjects */
     , (30002017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002017, 267,          4) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002017,   1, True ) /* Stuck */
     , (30002017,  11, True ) /* IgnoreCollisions */
     , (30002017,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002017,  41,     180) /* RegenerationInterval */
     , (30002017,  43,      50) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002017,   1, 'Funky Food Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002017,   1,   33555051) /* Setup */
     , (30002017,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002017, 0.25, 30000012, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000012) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002017, 0.5, 30000013, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000013) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002017, 0.75, 30000014, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000014) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002017, 1, 30000037, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000037) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-18T18:13:18.9736308-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Creating for pure, non-specific withered beach area"
    },
    {
      "created": "2021-07-04T21:59:13.0849689-04:00",
      "author": "neutropia",
      "comment": "Creating for pure, non-specific withered beach area"
    }
  ],
  "UserChangeSummary": "Creating for pure, non-specific withered beach area",
  "IsDone": true
}
*/
