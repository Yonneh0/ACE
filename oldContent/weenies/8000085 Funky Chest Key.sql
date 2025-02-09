DELETE FROM `weenie` WHERE `class_Id` = 8000085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000085, 'ace8000085-funkychestkey', 22, '2025-01-25 08:51:59') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000085,   1,      16384) /* ItemType - Key */
     , (8000085,   5,        100) /* EncumbranceVal */
     , (8000085,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8000085,  19,        255) /* Value */
     , (8000085,  33,          0) /* Bonded - Normal */
     , (8000085,  53,        101) /* PlacementPosition - Resting */
     , (8000085,  91,          1) /* MaxStructure */
     , (8000085,  92,          1) /* Structure */
     , (8000085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000085,  94,        640) /* TargetType - LockableMagicTarget */
     , (8000085, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000085,  11, True ) /* IgnoreCollisions */
     , (8000085,  13, True ) /* Ethereal */
     , (8000085,  14, True ) /* GravityStatus */
     , (8000085,  19, True ) /* Attackable */
     , (8000085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000085,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000085,   1, 'Funky Chest Key') /* Name */
     , (8000085,  13, 'funkychestkey') /* KeyCode */
     , (8000085,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000085,   1,   33557005) /* Setup */
     , (8000085,   3,  536870932) /* SoundTable */
     , (8000085,   8,  100676389) /* Icon */
     , (8000085,  22,  872415275) /* PhysicsEffectTable */
     , (8000085,  52,  100689404) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-18T18:56:11.7533194-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "added keycode exquisitekey",
  "IsDone": false
}
*/
