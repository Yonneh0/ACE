DELETE FROM `weenie` WHERE `class_Id` = 30000719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000719, 'ace30000719-soulcontract', 51, '2025-01-25 08:52:02') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000719,   1,        128) /* ItemType - Misc */
     , (30000719,   5,          1) /* EncumbranceVal */
     , (30000719,  11,          5) /* MaxStackSize */
     , (30000719,  12,          1) /* StackSize */
     , (30000719,  13,          1) /* StackUnitEncumbrance */
     , (30000719,  15,          1) /* StackUnitValue */
     , (30000719,  16,         10) /* ItemUseable - Self, Contained */
     , (30000719,  19,        125) /* Value */
     , (30000719,  65,        101) /* Placement - Resting */
     , (30000719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000719,   1, False) /* Stuck */
     , (30000719,  11, True ) /* IgnoreCollisions */
     , (30000719,  13, True ) /* Ethereal */
     , (30000719,  14, True ) /* GravityStatus */
     , (30000719,  19, True ) /* Attackable */
     , (30000719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000719,   1, 'Soul Contract') /* Name */
     , (30000719,  14, 'It states, I hereby allow to use of my inner being for use within the Shadow Market. I understand the stress and injury that may incur onto me, and also understand that there are no refunds and no take backs and cannot sue the Shadow Market LLC. in the court of Funk. ') /* Use */
     , (30000719,  15, 'A contract and waiver regarding the energy of your soul. Hand this to the soul forge to finalize your deal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000719,   1,   33554773) /* Setup */
     , (30000719,   3,  536870932) /* SoundTable */
     , (30000719,   8,  100675747) /* Icon */
     , (30000719,  22,  872415275) /* PhysicsEffectTable */
     , (30000719,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-30T20:47:58.1484751-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
