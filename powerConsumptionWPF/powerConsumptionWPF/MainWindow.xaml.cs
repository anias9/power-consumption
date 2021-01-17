using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace powerConsumptionWPF
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

        private void BtnCalculate_Click(object sender, RoutedEventArgs e)
        {
            int number, power, hours;
            double price, totalDaily, totalAnnual, totalMonthly;

            ServiceReference1.PowerServiceClient result = new ServiceReference1.PowerServiceClient();


            price = double.Parse(txtPrice.Text);
            number = int.Parse(txtNumber.Text);
            power = int.Parse(txtPower.Text);
            hours = int.Parse(txtHours.Text);


            totalDaily = result.dailyConsuption(price, power, number, hours);
            totalMonthly = result.monthlyConsuption(price, power, number, hours);
            totalAnnual = result.annualConsuption(price, power, number, hours);


            txtPriceDaily.Text = totalDaily.ToString();
            txtPriceMonthly.Text = totalMonthly.ToString();
            txtPriceAnnual.Text = totalAnnual.ToString();

        }
    }
}
