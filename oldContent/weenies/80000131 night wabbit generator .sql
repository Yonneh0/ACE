DELETE FROM `weenie` WHERE `class_Id` = 80000131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000131, 'ace80000131-nightwabbitgenerator', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000131,  81,          3) /* MaxGeneratedObjects */
     , (80000131,  82,          3) /* InitGeneratedObjects */
     , (80000131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000131,   1, True ) /* Stuck */
     , (80000131,  11, True ) /* IgnoreCollisions */
     , (80000131,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000131,  41,     480) /* RegenerationInterval */
     , (80000131,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000131,   1, 'night wabbit generator ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000131,   1,   33555051) /* Setup */
     , (80000131,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000131, 1, 850004, 480, 3, 3, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (850004) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-21T18:07:12.2407845-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Olthoi Ripper gen #2\n",
  "IsDone": false
}
*/
