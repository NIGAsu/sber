using System;

namespace SberCredit.Entity
{
    public class Deposit
    {
        public decimal Amount { get; set; }
        public decimal Percent { get; set; }
        public int Term { get; set; }
        public bool Withdrawal { get; set; }
        public int Capitalization { get; set; }
    }
}
    