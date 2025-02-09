DELETE FROM `weenie` WHERE `class_Id` = 30002638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002638, 'ace30002638-legendarymobfarmgen', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002638,  81,          4) /* MaxGeneratedObjects */
     , (30002638,  82,          4) /* InitGeneratedObjects */
     , (30002638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002638, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002638, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002638, 267,          5) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002638,   1, True ) /* Stuck */
     , (30002638,  11, True ) /* IgnoreCollisions */
     , (30002638,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002638,  39,       2) /* DefaultScale */
     , (30002638,  41,    6660) /* RegenerationInterval */
     , (30002638,  43,      14) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002638,   1, 'Legendary Mob Farm Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002638,   1,   33555051) /* Setup */
     , (30002638,   8,  100673164) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002638, 0.125, 30002669, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002669) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30002638, 0.25, 30002670, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002670) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30002638, 0.375, 30002671, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002671) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30002638, 0.5, 30002672, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002672) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30002638, 0.625, 30002673, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002673) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30002638, 0.75, 30002674, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002674) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30002638, 0.875, 30002675, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002675) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30002638, 1, 30000364, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000364) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-18T18:00:23.2613738-04:00",
  "ModifiedBy": "sanjo",
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
