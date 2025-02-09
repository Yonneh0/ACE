DELETE FROM `weenie` WHERE `class_Id` = 30000939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000939, 'ace30000939-funkymagiccarpet', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000939,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30000939, 267,          9) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000939,   1, True ) /* Stuck */
     , (30000939,  12, True ) /* ReportCollisions */
     , (30000939,  13, True ) /* Ethereal */
     , (30000939,  14, False) /* GravityStatus */
     , (30000939,  24, True ) /* UiHidden */
     , (30000939,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000939,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000939,   1, 'Funky Magic Carpet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000939,   1,   33556446) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-23T01:32:20.5752107-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "castle ramp",
  "IsDone": false
}
*/
