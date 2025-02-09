DELETE FROM `weenie` WHERE `class_Id` = 30001277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001277, 'ace30001277-essencebasicmobgenerator', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001277,  81,          8) /* MaxGeneratedObjects */
     , (30001277,  82,          8) /* InitGeneratedObjects */
     , (30001277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001277,   1, True ) /* Stuck */
     , (30001277,  11, True ) /* IgnoreCollisions */
     , (30001277,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001277,  41,    6660) /* RegenerationInterval */
     , (30001277,  43,      85) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001277,   1, 'Essence Basic Mob Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001277,   1,   33555051) /* Setup */
     , (30001277,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001277, -1, 30001270, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001270) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001277, -1, 30001271, 180, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001271) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001277, -1, 30001272, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001272) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001277, -1, 30001273, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001273) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001277, -1, 30001274, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001277, -1, 30001275, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001277, -1, 30001286, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001286) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-18T18:00:23.2613738-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "For Withered Spawn Updates"
    },
    {
      "created": "2021-07-04T21:59:12.7854486-04:00",
      "author": "neutropia",
      "comment": "For Withered Spawn Updates"
    }
  ],
  "UserChangeSummary": "For Withered Spawn Updates",
  "IsDone": false
}
*/
