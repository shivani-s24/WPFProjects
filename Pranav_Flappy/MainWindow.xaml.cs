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

namespace Pranav_Flappy
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
        SignUp signup = new SignUp();
        Home homepg= new Home();    


        private void Login(object sender, RoutedEventArgs e)
        {
            this.Close();
            homepg.Show();
        }

        private void SignUpBtn(object sender, RoutedEventArgs e)
        {

            this.Close();
            signup.Show();
        }
    }
}
