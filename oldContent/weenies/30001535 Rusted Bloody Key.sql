DELETE FROM `weenie` WHERE `class_Id` = 30001535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001535, 'ace30001535-rustedbloodykey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001535,   1,      16384) /* ItemType - Key */
     , (30001535,   5,         30) /* EncumbranceVal */
     , (30001535,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001535,  18,          2) /* UiEffects - Poisoned */
     , (30001535,  19,        400) /* Value */
     , (30001535,  33,          0) /* Bonded - Normal */
     , (30001535,  53,        101) /* PlacementPosition - Resting */
     , (30001535,  91,          1) /* MaxStructure */
     , (30001535,  92,          1) /* Structure */
     , (30001535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001535,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001535, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001535,  11, True ) /* IgnoreCollisions */
     , (30001535,  13, True ) /* Ethereal */
     , (30001535,  14, True ) /* GravityStatus */
     , (30001535,  19, True ) /* Attackable */
     , (30001535,  22, True ) /* Inscribable */
     , (30001535,  69, False) /* IsSellable */
     , (30001535,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001535,   1, 'Rusted Bloody Key') /* Name */
     , (30001535,  13, 'RustyBloodyGateKey') /* KeyCode */
     , (30001535,  14, 'Use this key to open the Rusted Bloody Gate.') /* Use */
     , (30001535,  16, 'A key that has been corroded from sitting in a pool of blood. Wonderful...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001535,   1,   33554784) /* Setup */
     , (30001535,   3,  536870932) /* SoundTable */
     , (30001535,   8,  100670820) /* Icon */
     , (30001535,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
