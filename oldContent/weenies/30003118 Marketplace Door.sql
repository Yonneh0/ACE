DELETE FROM `weenie` WHERE `class_Id` = 30003118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003118, 'ace30003118-marketplacedoor', 19, '2025-01-25 08:52:10') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003118,   1,        128) /* ItemType - Misc */
     , (30003118,   8,        500) /* Mass */
     , (30003118,  16,         32) /* ItemUseable - Remote */
     , (30003118,  19,          0) /* Value */
     , (30003118,  38,       9999) /* ResistLockpick */
     , (30003118,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003118,   1, True ) /* Stuck */
     , (30003118,   2, False) /* Open */
     , (30003118,   3, True ) /* Locked */
     , (30003118,  12, True ) /* ReportCollisions */
     , (30003118,  13, False) /* Ethereal */
     , (30003118,  14, False) /* GravityStatus */
     , (30003118,  33, False) /* ResetMessagePending */
     , (30003118,  34, False) /* DefaultOpen */
     , (30003118,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003118,  11,      10) /* ResetInterval */
     , (30003118,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003118,   1, 'Marketplace Door') /* Name */
     , (30003118,  12, 'funkymarketplacekey') /* LockCode */
     , (30003118,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003118,   1,   33555023) /* Setup */
     , (30003118,   2,  150994966) /* MotionTable */
     , (30003118,   3,  536870946) /* SoundTable */
     , (30003118,   8,  100668183) /* Icon */
     , (30003118,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-01-20T15:47:36.8636702-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [
    {
      "created": "2021-01-23T12:19:48.7289832-05:00",
      "author": "neutropia",
      "comment": "Creating for Lunnum's Return"
    }
  ],
  "UserChangeSummary": "Creating for Lunnum's Return",
  "IsDone": false
}
*/
