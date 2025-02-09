DELETE FROM `weenie` WHERE `class_Id` = 30003117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003117, 'ace30003117-marketplacekey', 22, '2025-01-25 08:52:10') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003117,   1,      16384) /* ItemType - Key */
     , (30003117,   5,         10) /* EncumbranceVal */
     , (30003117,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30003117,  19,          0) /* Value */
     , (30003117,  33,          1) /* Bonded - Bonded */
     , (30003117,  53,        101) /* PlacementPosition - Resting */
     , (30003117,  91,          3) /* MaxStructure */
     , (30003117,  92,          3) /* Structure */
     , (30003117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003117,  94,        640) /* TargetType - LockableMagicTarget */
     , (30003117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003117,  11, True ) /* IgnoreCollisions */
     , (30003117,  13, True ) /* Ethereal */
     , (30003117,  14, True ) /* GravityStatus */
     , (30003117,  19, True ) /* Attackable */
     , (30003117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003117,   1, 'Marketplace Key') /* Name */
     , (30003117,  13, 'funkymarketplacekey') /* KeyCode */
     , (30003117,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (30003117,  16, 'This key unlocks the Funky Marketplace Doors for a short time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003117,   1,   33554784) /* Setup */
     , (30003117,   3,  536870932) /* SoundTable */
     , (30003117,   8,  100668437) /* Icon */
     , (30003117,  22,  872415275) /* PhysicsEffectTable */
     , (30003117,  50,  100675463) /* IconOverlay */
     , (30003117,  52,  100689826) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-08-16T11:02:03.726951-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": true
}
*/
