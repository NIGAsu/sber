using SberCredit.Entity;
using System.Windows;

namespace SberCredit
{
    public partial class Profit : Window
    {
        private decimal _profit;
        private Deposit _deposit;
        private decimal _taxes;

        public Profit(Deposit deposit)
        {
            _deposit = deposit;
            Calculation(_deposit);
            InitializeComponent();

        }
        private void Calculation(Deposit deposit)
        {
            _profit = ((deposit.Amount * deposit.Percent * (deposit.Term * 30) / 365) / 100);
            if (_deposit.Percent >= 14.5m)
            {
                _taxes = (_profit / 100) * 35;
                _profit = _profit - _taxes;
            }
        }

        private void Grid_Initialized(object sender, System.EventArgs e)
        {
            string _P = " ₽";

            Percent.Text = decimal.Round(_profit, 2).ToString() + _P;
            Sum.Text = _deposit.Amount.ToString() + _P;
            Taxes.Text = decimal.Round(_taxes, 2).ToString() + _P;

        }

        private void CloseButton_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.Close();

        }
    }
}
