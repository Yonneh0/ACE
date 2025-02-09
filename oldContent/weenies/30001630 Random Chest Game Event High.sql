DELETE FROM `weenie` WHERE `class_Id` = 30001630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001630, 'ace30001630-randomchestgameeventhigh', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001630,  81,          5) /* MaxGeneratedObjects */
     , (30001630,  82,          5) /* InitGeneratedObjects */
     , (30001630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001630, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001630, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001630, 267,         10) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001630,   1, True ) /* Stuck */
     , (30001630,  11, True ) /* IgnoreCollisions */
     , (30001630,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001630,  41,   66420) /* RegenerationInterval */
     , (30001630,  43,       7) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001630,   1, 'Random Chest Game Event High') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001630,   1,   33555051) /* Setup */
     , (30001630,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001630, 1, 30001627, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001627) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001630, 1, 30001626, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-18T18:13:18.9736308-04:00",
  "ModifiedBy": "Sanjo",
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
