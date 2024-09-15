using System;
using System.Collections;
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
    /// Interaction logic for MatchingProcess.xaml
    /// </summary>
    /// 
   

    public partial class MatchingProcess : Window
    {

        public string[] vacancies { get; set; }
        public string[] organisations { get; set; }
        public string[] clients { get; set; }

        public MatchingProcess()
        {
            InitializeComponent();
            vacancies = new string[] { "Manager", "Customer service", "Customer advisor" };

            organisations = new string[] { "Office", "Nike", "Addidas" };

            clients = new string[] { "Alfred Harris", "Blazs Morvay", "Jourie Harris" };
            DataContext = this;

            
        } 

        private void SendEmail(object sender, RoutedEventArgs e)
        {
            String email1 = "hazelblack@gmail.com";
            String email2 = "alfredfraser@gmail.com";
            String email3 = "johnbrown@gmail.com";
            String email4 = "walterscott@gmail.com";

            Email email= new Email();
            this.Visibility = Visibility.Hidden;
            email.Show();

            if (lstbFinalList.SelectedItem.ToString() == "Hazel Black")
            {

                email.SetEmailTextBox (email1);
                email.SetVacancyTextBox(combobEditVacancy.Text);
            }
            else if (lstbPotentialClients.SelectedItem.ToString() == "Alfred Fraser")
            {
                email.SetEmailTextBox(email2);
                email.SetVacancyTextBox(combobEditVacancy.Text);
            }
            else if (lstbPotentialClients.SelectedItem.ToString() == "John Brown")
            {
                email.SetEmailTextBox(email3);
                email.SetVacancyTextBox(combobEditVacancy.Text);
            }
            else if (lstbPotentialClients.SelectedItem.ToString() == "Walter Scott")
            {
                email.SetEmailTextBox(email4);
                email.SetVacancyTextBox(combobEditVacancy.Text);
            }


        }

        private void returnToOptionWindow(object sender, RoutedEventArgs e)
        {
            OptionWindow optionWindow = new OptionWindow();
            this.Visibility = Visibility.Hidden;
            optionWindow.Show();
        }

        private void Interview(object sender, RoutedEventArgs e)
        {
            Interviews interviews = new Interviews();
            this.Visibility = Visibility.Hidden;
            interviews.Show();


        }

        private void btnMatch_Click(object sender, RoutedEventArgs e)
        {
            

            if (combobEditVacancy != null && combobEditVacancy.Text == "Manager" && combobOrg.Text == "Office")
            {
                lstbPotentialClients.Items.Clear();
                lstbPotentialClients.Items.Add("Walter Scott");
                lstbPotentialClients.Items.Add("Hazel Black");
                lstbPotentialClients.Items.Add("John Brown");

            }
            else if (combobEditVacancy != null && combobEditVacancy.Text == "Customer service" && combobOrg.Text == "Nike")
            {
                lstbPotentialClients.Items.Clear();
                lstbPotentialClients.Items.Add("Alfred Fraser");
                
            }
            else
            {
                MessageBox.Show("No Matches!");
            }



        }
        
        private void AddToFinal(object sender, RoutedEventArgs e)
        { 
            
              lstbFinalList.Items.Add(lstbPotentialClients.SelectedItem);
                  
        }

        private void RemoveFinal(object sender, RoutedEventArgs e)
        {
               lstbFinalList.Items.Remove(lstbFinalList.SelectedItem);
          
        }

        private void SendEmailOrg(object sender, RoutedEventArgs e)
        {
            String email1 = "office@hotmail.com";
            String email2 = "nike@hotmail.com";


            Email email = new Email();
            this.Visibility = Visibility.Hidden;
            email.Show();

            if (combobOrg.Text == "Office")
            {

                email.SetEmailTextBox(email1);
                email.SetVacancyTextBox(combobEditVacancy.Text);
            }
            else if (combobOrg.Text == "Nike")
            {
                email.SetEmailTextBox(email2);
                email.SetVacancyTextBox(combobEditVacancy.Text);
            }
          
        }
    }
}
