DELETE FROM `weenie` WHERE `class_Id` = 30002651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002651, 'ace30002651-uncommonfarmsummongen', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002651,  81,          1) /* MaxGeneratedObjects */
     , (30002651,  82,          1) /* InitGeneratedObjects */
     , (30002651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002651, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002651, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002651, 267,          2) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002651,   1, True ) /* Stuck */
     , (30002651,  11, True ) /* IgnoreCollisions */
     , (30002651,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002651,  39,       2) /* DefaultScale */
     , (30002651,  41,    6660) /* RegenerationInterval */
     , (30002651,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002651,   1, 'Uncommon Farm Summon Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002651,   1,   33555051) /* Setup */
     , (30002651,   8,  100673164) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002651, 1, 30002646, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002646) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */;

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
