DELETE FROM `weenie` WHERE `class_Id` = 30002678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002678, 'ace30002678-funkyfarmoutskirtsmastergen', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002678,  81,          2) /* MaxGeneratedObjects */
     , (30002678,  82,          2) /* InitGeneratedObjects */
     , (30002678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002678, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002678, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002678,   1, True ) /* Stuck */
     , (30002678,  11, True ) /* IgnoreCollisions */
     , (30002678,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002678,  41,    9999) /* RegenerationInterval */
     , (30002678,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002678,   1, 'Funky Farm Outskirts Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002678,   1,   33555051) /* Setup */
     , (30002678,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002678, 1, 30002676, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (30002676) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002678, 1, 30002501, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (30002501) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-03T17:34:32.3419919-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding small chance for exhumed bones spawn"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Increasing Wisp freq slightly"
    },
    {
      "created": "2022-10-08T21:11:21.6513841-04:00",
      "author": "neutropia",
      "comment": "Fixing WCIDs for spawns"
    }
  ],
  "UserChangeSummary": "Fixing WCIDs for spawns",
  "IsDone": false
}
*/
