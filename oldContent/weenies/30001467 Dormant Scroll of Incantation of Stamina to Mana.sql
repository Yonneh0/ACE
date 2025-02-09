DELETE FROM `weenie` WHERE `class_Id` = 30001467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001467, 'ace30001467-dormantscrollofincantationofstaminatomana', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001467,   1,        128) /* ItemType - Misc */
     , (30001467,   3,         21) /* PaletteTemplate - Gold */
     , (30001467,   5,        100) /* EncumbranceVal */
     , (30001467,  16,          1) /* ItemUseable - No */
     , (30001467,  19,        100) /* Value */
     , (30001467,  33,          0) /* Bonded - Normal */
     , (30001467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001467, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001467,  11, True ) /* IgnoreCollisions */
     , (30001467,  13, True ) /* Ethereal */
     , (30001467,  14, True ) /* GravityStatus */
     , (30001467,  19, True ) /* Attackable */
     , (30001467,  22, True ) /* Inscribable */
     , (30001467,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001467,   1, 'Dormant Scroll of Incantation of Stamina to Mana') /* Name */
     , (30001467,  15, 'Use an Ancient Glyph on this to complete the spell scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001467,   1,   33555208) /* Setup */
     , (30001467,   3,  536870932) /* SoundTable */
     , (30001467,   6,   67111919) /* PaletteBase */
     , (30001467,   7,  268435778) /* ClothingBase */
     , (30001467,   8,  100686468) /* Icon */
     , (30001467,  22,  872415275) /* PhysicsEffectTable */
     , (30001467,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T14:51:58.2316675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
