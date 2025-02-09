DELETE FROM `weenie` WHERE `class_Id` = 30002493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002493, 'ace30002493-steamreducer', 22, '2025-01-25 08:52:09') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002493,   1,      16384) /* ItemType - Key */
     , (30002493,   5,         30) /* EncumbranceVal */
     , (30002493,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30002493,  18,          1) /* UiEffects - Magical */
     , (30002493,  19,      40000) /* Value */
     , (30002493,  33,          0) /* Bonded - Normal */
     , (30002493,  53,        101) /* PlacementPosition - Resting */
     , (30002493,  91,          4) /* MaxStructure */
     , (30002493,  92,          4) /* Structure */
     , (30002493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002493,  94,        640) /* TargetType - LockableMagicTarget */
     , (30002493, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002493,  11, True ) /* IgnoreCollisions */
     , (30002493,  13, True ) /* Ethereal */
     , (30002493,  14, True ) /* GravityStatus */
     , (30002493,  19, True ) /* Attackable */
     , (30002493,  22, True ) /* Inscribable */
     , (30002493,  69, False) /* IsSellable */
     , (30002493,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002493,   1, 'Steam Reducer') /* Name */
     , (30002493,  13, 'SteamGateKey') /* KeyCode */
     , (30002493,  14, 'Use this to open the Steam Gate within The Clockwork Pillar.') /* Use */
     , (30002493,  16, 'An object that seems to use energy to reduce the concentration of steam in an area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002493,   1,   33554784) /* Setup */
     , (30002493,   3,  536870932) /* SoundTable */
     , (30002493,   8,  100689050) /* Icon */
     , (30002493,  22,  872415275) /* PhysicsEffectTable */
     , (30002493,  50,  100688913) /* IconOverlay */
     , (30002493,  52,  100689823) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
