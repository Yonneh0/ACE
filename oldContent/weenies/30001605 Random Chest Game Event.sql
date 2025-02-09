DELETE FROM `weenie` WHERE `class_Id` = 30001605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001605, 'ace30001605-randomchestgameevent', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001605,  81,          5) /* MaxGeneratedObjects */
     , (30001605,  82,          5) /* InitGeneratedObjects */
     , (30001605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001605, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001605, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001605, 267,         10) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001605,   1, True ) /* Stuck */
     , (30001605,  11, True ) /* IgnoreCollisions */
     , (30001605,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001605,  41,   66420) /* RegenerationInterval */
     , (30001605,  43,       7) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001605,   1, 'Random Chest Game Event') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001605,   1,   33555051) /* Setup */
     , (30001605,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001605, 1, 30001603, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001603) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001605, 1, 30001602, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001602) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

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
