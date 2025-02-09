DELETE FROM `weenie` WHERE `class_Id` = 30001532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001532, 'ace30001532-cryptidtrap', 24, '2025-01-25 08:52:05') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001532,   1,        128) /* ItemType - Misc */
     , (30001532,  16,          1) /* ItemUseable - No */
     , (30001532,  81,          1) /* MaxGeneratedObjects */
     , (30001532,  82,          0) /* InitGeneratedObjects */
     , (30001532,  83,      65536) /* ActivationResponse - Generate */
     , (30001532,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001532, 100,          1) /* GeneratorType - Relative */
     , (30001532, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001532, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001532,   1, True ) /* Stuck */
     , (30001532,  11, False) /* IgnoreCollisions */
     , (30001532,  12, False) /* ReportCollisions */
     , (30001532,  13, True ) /* Ethereal */
     , (30001532,  14, False) /* GravityStatus */
     , (30001532,  18, False) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001532,  11,       1) /* ResetInterval */
     , (30001532,  39,     1.5) /* DefaultScale */
     , (30001532,  41,      10) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001532,   1, 'Cryptid Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001532,   1,   33557839) /* Setup */
     , (30001532,   2,  150994977) /* MotionTable */
     , (30001532,   8,  100668114) /* Icon */
     , (30001532,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30001532,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001532, 0.2, 30001541, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001532, 0.4, 30001542, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001532, 0.6, 30001543, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001532, 0.8, 30001544, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001544) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001532, 1, 30001545, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001545) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-29T10:53:32.1448019-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2020-12-29T20:23:10.5534092-05:00",
      "author": "neutropia",
      "comment": "Copying from level 7 trap to make level 8"
    }
  ],
  "UserChangeSummary": "Copying from level 7 trap to make level 8",
  "IsDone": false
}
*/
