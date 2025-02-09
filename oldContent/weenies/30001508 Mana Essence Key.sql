DELETE FROM `weenie` WHERE `class_Id` = 30001508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001508, 'ace30001508-manaessencekey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001508,   1,      16384) /* ItemType - Key */
     , (30001508,   5,         30) /* EncumbranceVal */
     , (30001508,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001508,  18,          4) /* UiEffects - BoostHealth */
     , (30001508,  19,      40000) /* Value */
     , (30001508,  33,          0) /* Bonded - Normal */
     , (30001508,  53,        101) /* PlacementPosition - Resting */
     , (30001508,  91,          1) /* MaxStructure */
     , (30001508,  92,          1) /* Structure */
     , (30001508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001508,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001508, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001508,  11, True ) /* IgnoreCollisions */
     , (30001508,  13, True ) /* Ethereal */
     , (30001508,  14, True ) /* GravityStatus */
     , (30001508,  19, True ) /* Attackable */
     , (30001508,  22, True ) /* Inscribable */
     , (30001508,  69, False) /* IsSellable */
     , (30001508,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001508,   1, 'Mana Essence Key') /* Name */
     , (30001508,  13, 'EssenceAnamKey') /* KeyCode */
     , (30001508,  14, 'Use this key to open the Mana Braced Door.') /* Use */
     , (30001508,  16, 'A crystalline key that is attuned to the properties of The Mana Fonts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001508,   1,   33554784) /* Setup */
     , (30001508,   3,  536870932) /* SoundTable */
     , (30001508,   8,  100686710) /* Icon */
     , (30001508,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
