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
using System.Windows.Shapes;

namespace Charity2
{
    /// <summary>
    /// Interaction logic for Interviews.xaml
    /// </summary>
    public partial class Interviews : Window
    {
        public Interviews()
        {
            InitializeComponent();
        }

        private void SendEmail(object sender, RoutedEventArgs e)
        {
            Email email = new Email();
            this.Visibility = Visibility.Hidden;
            email.Show();
        }

        private void returnToOptionWindow(object sender, RoutedEventArgs e)
        {
            OptionWindow optionWindow = new OptionWindow();
            this.Visibility = Visibility.Hidden;
            optionWindow.Show();
        }
    }
}
