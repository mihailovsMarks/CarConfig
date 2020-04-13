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
using Lamborghini.Data;
using System.ComponentModel;


namespace Lamborghini
{
    /// <summary>
    /// Interaction logic for AventadorSConfig.xaml
    /// </summary>
    public partial class AventadorSConfig : Page
    {
        public AventadorSConfig()
        {
            InitializeComponent();
            CBinfo();
        }

        private void comboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
 
        public void CBinfo()
        {
            using (LamboEntities le = new LamboEntities())
            {
                cb_Paint.DisplayMemberPath = "Paint";
                cb_Paint.ItemsSource = le.TblConfigs.ToList();
                Paints.Paint = cb_Paint.Text;


                cb_Rims.DisplayMemberPath = "Rims";
                cb_Rims.ItemsSource = le.TblConfigs.ToList();

                cb_Brake.DisplayMemberPath = "BrakeAndCaliper";
                cb_Brake.ItemsSource = le.TblConfigs.ToList();

                cb_EngineArea.DisplayMemberPath = "EngineArea";
                cb_EngineArea.ItemsSource = le.TblConfigs.ToList();

                cb_TopView.DisplayMemberPath = "TopView";
                cb_TopView.ItemsSource = le.TblConfigs.ToList();
            }

        }


        private void Btn_Back_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new AventadorS());
        }

        private void Btn_Configuration_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new SavedConfig());

            LamboEntities _db = new LamboEntities();
            tblCustomConfig model = new tblCustomConfig();

            model.Cpaint = cb_Paint.Text.Trim();
            model.Crims = cb_Rims.Text.Trim();
            model.CbrakeAndcaliper = cb_Brake.Text.Trim();
            model.CengineArea = cb_EngineArea.Text.Trim();
            model.CtopView = cb_TopView.Text.Trim();

            using (_db)
            {
                _db.tblCustomConfigs.Add(model);
                _db.SaveChanges();
            }

        }
    }
}
