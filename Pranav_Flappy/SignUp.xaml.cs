﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Pranav_Flappy
{
    /// <summary>
    /// Interaction logic for SignUp.xaml
    /// </summary>
    public partial class SignUp : Page
    {
        public List<string> data = new List<string>();
        public int close = 0;
        public SignUp()
        {
            InitializeComponent();
            this.Resources["BackgroundRef"] = new SolidColorBrush(Colors.WhiteSmoke);
        }

        private void Add_Button(object sender, RoutedEventArgs e)
        {
            string name = uName.Text;
            string email = EID.Text;
            bool m = (bool)male.IsChecked;
            bool f = (bool)female.IsChecked;
            bool n = (bool)NA.IsChecked;
            if (name == "" || email == "" || !(m == true || f == true || n == true) )
            {
                MessageBox.Show("INVALID Input !!");
                this.Resources["BackgroundRef"] = new SolidColorBrush(Colors.DarkRed);

            }
            else
            {
                string form = string.Format("\nName: " + name + " \nEmailID: " + email + "\nMale: {0}  Female: {1}  NA: {2} \nRole: {3}", m, f, n);


                if (MessageBox.Show(form, "Check!!", MessageBoxButton.YesNo) == MessageBoxResult.Yes)
                {

                }
                else
                {
                    this.Resources["BackgroundRef"] = new SolidColorBrush(Colors.DarkRed);
                    return;
                }

                fileadd(form);

                uName.Text = "";
                EID.Text = "";
                male.IsChecked = false;
                female.IsChecked = false;
                NA.IsChecked = false;

                MessageBox.Show("Details Entered Succesfully");

                this.Resources["BackgroundRef"] = new SolidColorBrush(Colors.GreenYellow);
            }

        }

        private void fileadd(string da)
        {
            data.Add(da);
        }

        private void Close_Button(object sender, RoutedEventArgs e)
        {
            StreamWriter sw = File.AppendText("C:\\Users\\suresh.pranadarth\\Documents\\data.txt");

            foreach (string s in data)
            {
                sw.WriteLine(s);
            }
            sw.Close();
            close = 1;

            
        }


        /* void Window4_Closing(object sender, System.ComponentModel.CancelEventArgs e)
         {
             e.Cancel = true;
         }*/

        

        private void Role_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Console.WriteLine("Checking the combo box - " + sender);
        }

        private void teach(object sender, RoutedEventArgs e)
        {
            Console.WriteLine("Checking the item inside combo box: " + sender);
        }
    }
}
