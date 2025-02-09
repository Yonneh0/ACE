DELETE FROM `weenie` WHERE `class_Id` = 30001313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001313, 'ace30001313-unpoweredsigil', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001313,   1,        128) /* ItemType - Misc */
     , (30001313,   5,         10) /* EncumbranceVal */
     , (30001313,  16,          1) /* ItemUseable - No */
     , (30001313,  19,          0) /* Value */
     , (30001313,  33,          1) /* Bonded - Bonded */
     , (30001313,  53,        101) /* PlacementPosition - Resting */
     , (30001313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001313, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001313,  11, True ) /* IgnoreCollisions */
     , (30001313,  13, True ) /* Ethereal */
     , (30001313,  14, True ) /* GravityStatus */
     , (30001313,  19, True ) /* Attackable */
     , (30001313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001313,   1, 'Unpowered Sigil') /* Name */
     , (30001313,  14, 'Bring this to Archmagus Maralo at the Artifice Collective to begin creating a magic sigil.') /* Use */
     , (30001313,  16, 'A sigil of artifice crafting, devoid of magic.') /* LongDesc */
     , (30001313,  33, 'UnpoweredSigilPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001313,   1,   33554769) /* Setup */
     , (30001313,   3,  536870932) /* SoundTable */
     , (30001313,   8,  100689556) /* Icon */
     , (30001313,  22,  872415275) /* PhysicsEffectTable */
     , (30001313,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T03:52:37.6805392-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP. Adding quest.",
  "IsDone": false
}
*/
