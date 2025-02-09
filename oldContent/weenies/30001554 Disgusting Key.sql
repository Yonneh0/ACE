DELETE FROM `weenie` WHERE `class_Id` = 30001554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001554, 'ace30001554-disgustingkey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001554,   1,      16384) /* ItemType - Key */
     , (30001554,   5,         30) /* EncumbranceVal */
     , (30001554,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001554,  18,          2) /* UiEffects - Poisoned */
     , (30001554,  19,      40000) /* Value */
     , (30001554,  33,          0) /* Bonded - Normal */
     , (30001554,  53,        101) /* PlacementPosition - Resting */
     , (30001554,  91,          1) /* MaxStructure */
     , (30001554,  92,          1) /* Structure */
     , (30001554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001554,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001554, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001554,  11, True ) /* IgnoreCollisions */
     , (30001554,  13, True ) /* Ethereal */
     , (30001554,  14, True ) /* GravityStatus */
     , (30001554,  19, True ) /* Attackable */
     , (30001554,  22, True ) /* Inscribable */
     , (30001554,  69, False) /* IsSellable */
     , (30001554,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001554,   1, 'Disgusting Key') /* Name */
     , (30001554,  13, 'DisgustingKey') /* KeyCode */
     , (30001554,  14, 'Use this key to open the Disgusting Door.') /* Use */
     , (30001554,  16, 'An ugly key. It smells. It''s greasy. It just sucks all around.''') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001554,   1,   33554784) /* Setup */
     , (30001554,   3,  536870932) /* SoundTable */
     , (30001554,   8,  100670820) /* Icon */
     , (30001554,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
