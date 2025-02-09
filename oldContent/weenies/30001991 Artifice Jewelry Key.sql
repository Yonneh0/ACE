DELETE FROM `weenie` WHERE `class_Id` = 30001991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001991, 'ace30001991-artificejewelrykey', 22, '2025-01-25 08:52:07') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001991,   1,      16384) /* ItemType - Key */
     , (30001991,   5,         30) /* EncumbranceVal */
     , (30001991,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001991,  18,          1) /* UiEffects - Magical */
     , (30001991,  19,         25) /* Value */
     , (30001991,  33,          0) /* Bonded - Normal */
     , (30001991,  53,        101) /* PlacementPosition - Resting */
     , (30001991,  91,          1) /* MaxStructure */
     , (30001991,  92,          1) /* Structure */
     , (30001991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001991,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001991, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001991,  11, True ) /* IgnoreCollisions */
     , (30001991,  13, True ) /* Ethereal */
     , (30001991,  14, True ) /* GravityStatus */
     , (30001991,  19, True ) /* Attackable */
     , (30001991,  22, True ) /* Inscribable */
     , (30001991,  69, False) /* IsSellable */
     , (30001991,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001991,   1, 'Artifice Jewelry Key') /* Name */
     , (30001991,  13, 'ArtificeJewelryKey') /* KeyCode */
     , (30001991,  14, 'Use this key to open the Artifice Jewelry Chest within The Funky Temple.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001991,   1,   33554784) /* Setup */
     , (30001991,   3,  536870932) /* SoundTable */
     , (30001991,   8,  100676423) /* Icon */
     , (30001991,  22,  872415275) /* PhysicsEffectTable */
     , (30001991,  50,  100693329) /* IconOverlay */
     , (30001991,  52,  100689909) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
