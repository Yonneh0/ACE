DELETE FROM `weenie` WHERE `class_Id` = 80000135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000135, 'ace80000135-funkyoredepositgenerator', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000135,  81,          1) /* MaxGeneratedObjects */
     , (80000135,  82,          1) /* InitGeneratedObjects */
     , (80000135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000135,   1, True ) /* Stuck */
     , (80000135,  11, True ) /* IgnoreCollisions */
     , (80000135,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000135,  41,    1800) /* RegenerationInterval */
     , (80000135,  43,    1000) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000135,   1, 'Funky Ore Deposit Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000135,   1,   33555051) /* Setup */
     , (80000135,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000135, 1, 80000146, 1800, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (80000146) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-22T22:52:34.7297864-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Marketplace Gem Generator Test 1",
  "IsDone": false
}
*/
