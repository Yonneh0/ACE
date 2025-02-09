DELETE FROM `weenie` WHERE `class_Id` = 31000592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000592, 'ace31000592-shieldofisindule', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000592,   1,          2) /* ItemType - Armor */
     , (31000592,   5,        600) /* EncumbranceVal */
     , (31000592,   9,    2097152) /* ValidLocations - Shield */
     , (31000592,  16,          1) /* ItemUseable - No */
     , (31000592,  19,          0) /* Value */
     , (31000592,  28,         50) /* ArmorLevel */
     , (31000592,  33,         -2) /* Bonded - Destroy */
     , (31000592,  37,       9999) /* ResistItemAppraisal */
     , (31000592,  51,          4) /* CombatUse - Shield */
     , (31000592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000592, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000592,  22, True ) /* Inscribable */
     , (31000592,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000592,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31000592,  14,       1) /* ArmorModVsPierce */
     , (31000592,  15,       1) /* ArmorModVsBludgeon */
     , (31000592,  16,       1) /* ArmorModVsCold */
     , (31000592,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (31000592,  18,       1) /* ArmorModVsAcid */
     , (31000592,  19,       1) /* ArmorModVsElectric */
     , (31000592,  39, 0.6000000238418579) /* DefaultScale */
     , (31000592, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000592,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000592,   1,   33559923) /* Setup */
     , (31000592,   3,  536870932) /* SoundTable */
     , (31000592,   8,  100688919) /* Icon */
     , (31000592,  22,  872415275) /* PhysicsEffectTable */;
