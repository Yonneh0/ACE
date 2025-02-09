DELETE FROM `weenie` WHERE `class_Id` = 30001294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001294, 'ace30001294-meridiangatekey', 22, '2025-01-25 08:52:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001294,   1,      16384) /* ItemType - Key */
     , (30001294,   5,         30) /* EncumbranceVal */
     , (30001294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001294,  18,          2) /* UiEffects - Poisoned */
     , (30001294,  19,      40000) /* Value */
     , (30001294,  33,          0) /* Bonded - Normal */
     , (30001294,  53,        101) /* PlacementPosition - Resting */
     , (30001294,  91,          1) /* MaxStructure */
     , (30001294,  92,          1) /* Structure */
     , (30001294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001294,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001294, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001294,  11, True ) /* IgnoreCollisions */
     , (30001294,  13, True ) /* Ethereal */
     , (30001294,  14, True ) /* GravityStatus */
     , (30001294,  19, True ) /* Attackable */
     , (30001294,  22, True ) /* Inscribable */
     , (30001294,  69, False) /* IsSellable */
     , (30001294,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001294,   1, 'Meridian Gate Key') /* Name */
     , (30001294,  13, 'MeridianFortKey') /* KeyCode */
     , (30001294,  14, 'Use this key to open the Meridian Gate') /* Use */
     , (30001294,  16, 'A crystalline key that is attuned to the properties of The Meridian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001294,   1,   33554784) /* Setup */
     , (30001294,   3,  536870932) /* SoundTable */
     , (30001294,   8,  100686710) /* Icon */
     , (30001294,  22,  872415275) /* PhysicsEffectTable */
     , (30001294,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
