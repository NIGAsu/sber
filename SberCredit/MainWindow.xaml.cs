using SberCredit.Entity;
using System;
using System.Windows;

namespace SberCredit
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        int Getterm(string e)
        {
            switch (e)
            {
                case "1 Месяц": return 1;
                case "3 Месяца": return 3;
                case "6 Месяцев": return 6;
                case "9 Месяцев": return 9;
                case "1 Год": return 12;
                case "1.5 Года": return 18;
                case "2 Года": return 24;
                case "3 Года": return 36;
                case "5 Лет": return 60;
                default: return 0;
            }
        }
        bool GetWithdrawal(string e)
        {
            if (e == "Добавлять ко вкладу")
                return true;
            if (e == "Выплачивать")
            {
                return false;
            }
            else
            {
                throw new Exception(e);
            }
        }
        int GetCapitalization(string e)
        {
            if (e == "Ежедневно")
                return 1;
            if (e == "Еженедельно")
            {
                return 7;
            }
            if (e == "Раз в месяц")
            {
                return 30;
            }
            else
            {
                throw new Exception(e);
            }
        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                decimal _amount = Convert.ToDecimal(Amount.Text);
                decimal _percent = Convert.ToDecimal(Percent.Text);
                int _term = Getterm(Term.Text);
                bool _withdrawal = GetWithdrawal(Withdrawal.Text);
                int _capitalization = GetCapitalization(Capitalization.Text);   

                var g = new Deposit()
                {
                    Amount = _amount,
                    Capitalization = _capitalization,
                    Percent = _percent,
                    Term = _term,
                    Withdrawal = _withdrawal
                };
                Profit profit = new Profit(g);
                profit.ShowDialog();
            }
            catch (Exception)
            {
                
            }
        }

        private void CloseButton_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
