DELETE FROM `weenie` WHERE `class_Id` = 30001766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001766, 'ace30001766-megabeavershead', 64, '2025-01-25 08:52:06') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001766,   1,        128) /* ItemType - Misc */
     , (30001766,   5,        250) /* EncumbranceVal */
     , (30001766,  16,          1) /* ItemUseable - No */
     , (30001766,  19,        100) /* Value */
     , (30001766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001766, 150,        103) /* HookPlacement - Hook */
     , (30001766, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001766,  11, True ) /* IgnoreCollisions */
     , (30001766,  13, True ) /* Ethereal */
     , (30001766,  14, True ) /* GravityStatus */
     , (30001766,  19, True ) /* Attackable */
     , (30001766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001766,  39,       9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001766,   1, 'Mega Beaver''s Head') /* Name */
     , (30001766,  14, 'This item can be placed on wall hooks.') /* Use */
     , (30001766,  16, 'A trophy of a Mega Beaver. Something seems not quite right about this guy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001766,   1,   33561644) /* Setup */
     , (30001766,   3,  536870932) /* SoundTable */
     , (30001766,   8,  100693301) /* Icon */
     , (30001766,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T01:15:13.7810701-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Making a Hooker",
  "IsDone": false
}
*/
