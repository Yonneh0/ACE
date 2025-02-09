DELETE FROM `weenie` WHERE `class_Id` = 850001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850001, 'ace850001-funkywabbithutchkey', 22, '2025-01-25 08:51:58') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850001,   1,      16384) /* ItemType - Key */
     , (850001,   5,         20) /* EncumbranceVal */
     , (850001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (850001,  19,          3) /* Value */
     , (850001,  33,          1) /* Bonded - Bonded */
     , (850001,  53,        101) /* PlacementPosition - Resting */
     , (850001,  91,          1) /* MaxStructure */
     , (850001,  92,          1) /* Structure */
     , (850001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (850001,  94,        640) /* TargetType - LockableMagicTarget */
     , (850001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850001,  11, True ) /* IgnoreCollisions */
     , (850001,  13, True ) /* Ethereal */
     , (850001,  14, True ) /* GravityStatus */
     , (850001,  19, True ) /* Attackable */
     , (850001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850001,   1, 'Funky Wabbit Hutch Key') /* Name */
     , (850001,  13, 'funkyRabbitHutch') /* KeyCode */
     , (850001,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (850001,  16, 'A simple key with lots of little nibble marks on it.') /* LongDesc */
     , (850001,  33, 'funkyPickedUpRabbitHutchKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850001,   1,   33554784) /* Setup */
     , (850001,   3,  536870932) /* SoundTable */
     , (850001,   8,  100675676) /* Icon */
     , (850001,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-21T21:51:43.4519748-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "UPdated to PCAP. Added key code and quest",
  "IsDone": false
}
*/
