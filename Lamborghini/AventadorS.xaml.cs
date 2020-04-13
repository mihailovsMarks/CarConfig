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

namespace Lamborghini
{
    /// <summary>
    /// Interaction logic for AventadorS.xaml
    /// </summary>
    public partial class AventadorS : Page
    {
        public AventadorS()
        {
            InitializeComponent();
        }

        private void Btn_Back_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new Main());
        }

        private void Btn_Configuration_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new AventadorSConfig());
        }
    }
}
