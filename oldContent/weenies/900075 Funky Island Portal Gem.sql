DELETE FROM `weenie` WHERE `class_Id` = 900075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (900075, 'ace900075-funkyislandportalgem', 38, '2025-01-25 08:51:58') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (900075,   1,       2048) /* ItemType - Gem */
     , (900075,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (900075,   5,         10) /* EncumbranceVal */
     , (900075,  11,          1) /* MaxStackSize */
     , (900075,  12,          1) /* StackSize */
     , (900075,  16,          8) /* ItemUseable - Contained */
     , (900075,  18,          1) /* UiEffects - Magical */
     , (900075,  19,          0) /* Value */
     , (900075,  33,          0) /* Bonded - Normal */
     , (900075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (900075,  94,         16) /* TargetType - Creature */
     , (900075, 106,        210) /* ItemSpellcraft */
     , (900075, 107,         70) /* ItemCurMana */
     , (900075, 108,         70) /* ItemMaxMana */
     , (900075, 109,         10) /* ItemDifficulty */
     , (900075, 114,          0) /* Attuned - Normal */
     , (900075, 280,        221) /* SharedCooldown */
     , (900075, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (900075,  22, True ) /* Inscribable */
     , (900075,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (900075,  76,     0.5) /* Translucency */
     , (900075, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (900075,   1, 'Funky Island Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (900075,   1,   33556769) /* Setup */
     , (900075,   3,  536870932) /* SoundTable */
     , (900075,   6,   67111919) /* PaletteBase */
     , (900075,   8,  100676422) /* Icon */
     , (900075,  22,  872415275) /* PhysicsEffectTable */
     , (900075,  28,       5175) /* Spell - Facility Hub Recall */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (900075, 2, 3941400636, 190.1316, 93.04726, 0.0055, -0.415862, 0, 0, 0.909428) /* Destination */
/* @teleloc 0xEAED003C [190.131607 93.047256 0.005500] -0.415862 0.000000 0.000000 0.909428 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-26T01:43:54.6791714-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Changed name color and loc",
  "IsDone": false
}
*/
