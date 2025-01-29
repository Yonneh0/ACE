using System.Collections.Generic;
using System.IO;

namespace ACE.DatLoader.FileTypes
{
    /// <summary>
    /// Reads and stores the XP Tables from the client_portal.dat (file 0x0E000018).
    /// </summary>
    [DatFileType(DatFileType.XpTable)]
    public class XpTable : FileType
    {
        internal const uint FILE_ID = 0x0E000018;

        public List<uint> AttributeXpList { get; } = new List<uint>();
        public List<uint> VitalXpList { get; } = new List<uint>();
        public List<uint> TrainedSkillXpList { get; } = new List<uint>();
        public List<uint> SpecializedSkillXpList { get; } = new List<uint>();

        /// <summary>
        /// The XP needed to reach each level
        /// </summary>
        public List<ulong> CharacterLevelXPList { get; } = new List<ulong>();

        /// <summary>
        /// Number of credits gifted at each level
        /// </summary>
        public List<uint> CharacterLevelSkillCreditList { get; } = new List<uint>();

        public override void Unpack(BinaryReader reader)
        {
            Id = reader.ReadUInt32();

            // The counts for each "Table" are at the top of the file.
            int attributeCount          = reader.ReadInt32();
            int vitalCount              = reader.ReadInt32();
            int trainedSkillCount       = reader.ReadInt32();
            int specializedSkillCount   = reader.ReadInt32();

            uint levelCount             = reader.ReadUInt32();

            for (int i = 0; i <= attributeCount; i++)
                AttributeXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= vitalCount; i++)
                VitalXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= trainedSkillCount; i++)
                TrainedSkillXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= specializedSkillCount; i++)
                SpecializedSkillXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= levelCount; i++)
                CharacterLevelXPList.Add(reader.ReadUInt64());

            for (int i = 0; i <= levelCount; i++)
                CharacterLevelSkillCreditList.Add(reader.ReadUInt32());
            Inject_ExtraLevels();
        }

        void Inject_ExtraLevels() {
            CharacterLevelXPList.AddRange(new List<ulong>() { 198058069818, 218655824925, 301355811677, 633396258490, 1966538652443, 3319678182306, 4693114805116, 7460589600079, 14420788709410, 35405789024045, 56705564343399, 78324836292543, 121887669270068, 231448194208545, 561773176898053, 897053034327904, 1237362089619200, 1923084836031170, 3647677543257260, 8847324555543940, 14124966273014900, 19481772616248000, 30275737397862500, 57422558823623200, 139270225422292000 });
            CharacterLevelSkillCreditList.AddRange(new List<uint>() { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 });
        }

    }
}
