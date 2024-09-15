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
    /// Interaction logic for OptionWindow.xaml
    /// </summary>
    public partial class OptionWindow : Window
    {
        public OptionWindow()
        {
            InitializeComponent();
        }

        private void AddClient(object sender, RoutedEventArgs e)
        {
            Client client = new Client();
            this.Visibility = Visibility.Hidden;
            client.Show();
        }

        private void GoToOrganisation(object sender, RoutedEventArgs e)
        {

            Organisation organisation = new Organisation();
            this.Visibility = Visibility.Hidden;
            organisation.Show();

        }

        private void GoToNewVac(object sender, RoutedEventArgs e)
        {
            Vacancy vacancy = new Vacancy(); 
            this.Visibility = Visibility.Hidden;
            vacancy.Show();
        }

        private void GoEditClient(object sender, RoutedEventArgs e)
        {
            EditClient editClient = new EditClient();
            this.Visibility = Visibility.Hidden;
            editClient.Show();
        }

        private void GoToEditOrg(object sender, RoutedEventArgs e)
        {
            EditOrganisation editOrganisation = new EditOrganisation();
            this.Visibility = Visibility.Hidden;
            editOrganisation.Show();
        }

        private void GoToEditVacancy(object sender, RoutedEventArgs e)
        {
            EditVacancy editVac = new EditVacancy();
            this.Visibility = Visibility.Hidden;
            editVac.Show();
        }

        private void Exit(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }

        private void MatchClient(object sender, RoutedEventArgs e)
        {
            MatchingProcess matchingProcess = new MatchingProcess();
            this.Visibility = Visibility.Hidden;
            matchingProcess.Show();
        }

        private void Interview(object sender, RoutedEventArgs e)
        {
            Interviews interviews = new Interviews();
            this.Visibility = Visibility.Hidden;
            interviews.Show();
        }
    }
}

