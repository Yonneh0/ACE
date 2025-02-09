DELETE FROM `weenie` WHERE `class_Id` = 30000365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000365, 'ace30000365-grassykey', 22, '2025-01-25 08:52:01') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000365,   1,      16384) /* ItemType - Key */
     , (30000365,   5,         15) /* EncumbranceVal */
     , (30000365,   8,         20) /* Mass */
     , (30000365,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30000365,  19,          0) /* Value */
     , (30000365,  33,          1) /* Bonded - Bonded */
     , (30000365,  53,        101) /* PlacementPosition - Resting */
     , (30000365,  91,          1) /* MaxStructure */
     , (30000365,  92,          1) /* Structure */
     , (30000365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000365,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000365,  11, True ) /* IgnoreCollisions */
     , (30000365,  13, True ) /* Ethereal */
     , (30000365,  14, True ) /* GravityStatus */
     , (30000365,  19, True ) /* Attackable */
     , (30000365,  22, True ) /* Inscribable */
     , (30000365,  23, True ) /* DestroyOnSell */
     , (30000365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000365,   1, 'Grassy Key') /* Name */
     , (30000365,  13, 'FunkyGrassyKey') /* KeyCode */
     , (30000365,  16, 'Tufts of grass seem to be sprouting from the key at a rapid rate. It must unlock something nearby,') /* LongDesc */
     , (30000365,  33, 'GrassyKeyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000365,   1,   33554784) /* Setup */
     , (30000365,   3,  536870932) /* SoundTable */
     , (30000365,   8,  100670820) /* Icon */
     , (30000365,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-25T20:18:33.1060554-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing quest timer.",
  "IsDone": false
}
*/
