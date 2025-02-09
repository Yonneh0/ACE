DELETE FROM `weenie` WHERE `class_Id` = 30002211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002211, 'ace30002211-funkytemplekey', 22, '2025-01-25 08:52:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002211,   1,      16384) /* ItemType - Key */
     , (30002211,   5,         30) /* EncumbranceVal */
     , (30002211,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30002211,  18,          1) /* UiEffects - Magical */
     , (30002211,  19,      40000) /* Value */
     , (30002211,  33,          0) /* Bonded - Normal */
     , (30002211,  53,        101) /* PlacementPosition - Resting */
     , (30002211,  91,         10) /* MaxStructure */
     , (30002211,  92,         10) /* Structure */
     , (30002211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002211,  94,        640) /* TargetType - LockableMagicTarget */
     , (30002211, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002211,  11, True ) /* IgnoreCollisions */
     , (30002211,  13, True ) /* Ethereal */
     , (30002211,  14, True ) /* GravityStatus */
     , (30002211,  19, True ) /* Attackable */
     , (30002211,  22, True ) /* Inscribable */
     , (30002211,  69, False) /* IsSellable */
     , (30002211,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002211,   1, 'Funky Temple Key') /* Name */
     , (30002211,  13, 'FunkyTempleKey') /* KeyCode */
     , (30002211,  14, 'Use this key to open the Funky Temple Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002211,   1,   33554784) /* Setup */
     , (30002211,   3,  536870932) /* SoundTable */
     , (30002211,   8,  100674257) /* Icon */
     , (30002211,  22,  872415275) /* PhysicsEffectTable */
     , (30002211,  50,  100693329) /* IconOverlay */
     , (30002211,  52,  100691609) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
