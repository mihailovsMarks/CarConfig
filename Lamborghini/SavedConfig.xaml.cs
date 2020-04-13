using Lamborghini.Data;
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
    /// Interaction logic for SavedConfig.xaml
    /// </summary>
    public partial class SavedConfig : Page
    {
      //  private ProductContext _context = new ProductContext();
        public SavedConfig()
        {
            InitializeComponent();

            using (LamboEntities le = new LamboEntities())
            {
                dg_Conf.ItemsSource = le.tblCustomConfigs.ToList();
              // if (Paints.Paint == "Yellow")
              // {
              //     var paint = le.TblConfigs.FirstOrDefault(u => u.);
              //     tblCustomConfig model = new tblCustomConfig();
              //     model.CarImage = paint;
              //
              //
              //
              //     using (le)
              //     {
              //         le.tblCustomConfigs.Add(model);
              //         le.SaveChanges();
              //     }
              //
              // }
            }

        }

        private void Btn_Back_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new AventadorSConfig());
        }
        LamboEntities LE = new LamboEntities();
        private void btnDelete_Click(object sender, RoutedEventArgs e)
        {
            int confID = (dg_Conf.SelectedItem as tblCustomConfig).ConfID;
            tblCustomConfig configuration = (from r in LE.tblCustomConfigs where r.ConfID == confID select r).SingleOrDefault();
            LE.tblCustomConfigs.Remove(configuration);
            LE.SaveChanges();
            dg_Conf.ItemsSource = LE.tblCustomConfigs.ToList();
        }

        private void Btn_BackHome_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new Main());
        }
    }
}
