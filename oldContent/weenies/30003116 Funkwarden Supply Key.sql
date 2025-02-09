DELETE FROM `weenie` WHERE `class_Id` = 30003116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003116, 'ace30003116-funkwardensupplykey', 22, '2025-01-25 08:52:10') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003116,   1,      16384) /* ItemType - Key */
     , (30003116,   5,         10) /* EncumbranceVal */
     , (30003116,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30003116,  19,          0) /* Value */
     , (30003116,  33,          1) /* Bonded - Bonded */
     , (30003116,  53,        101) /* PlacementPosition - Resting */
     , (30003116,  91,          1) /* MaxStructure */
     , (30003116,  92,          1) /* Structure */
     , (30003116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003116,  94,        640) /* TargetType - LockableMagicTarget */
     , (30003116, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003116,  11, True ) /* IgnoreCollisions */
     , (30003116,  13, True ) /* Ethereal */
     , (30003116,  14, True ) /* GravityStatus */
     , (30003116,  19, True ) /* Attackable */
     , (30003116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003116,   1, 'Funkwarden Supply Key') /* Name */
     , (30003116,  13, 'funkwardenchestkey') /* KeyCode */
     , (30003116,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (30003116,  16, 'This key unlocks the Funkwarden Supply chest that can be found in Aurea Phonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003116,   1,   33554784) /* Setup */
     , (30003116,   3,  536870932) /* SoundTable */
     , (30003116,   8,  100674911) /* Icon */
     , (30003116,  22,  872415275) /* PhysicsEffectTable */
     , (30003116,  52,  100691611) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-16T11:02:03.726951-04:00",
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": true
}
*/
