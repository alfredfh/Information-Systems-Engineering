﻿using System;
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
    /// Interaction logic for Email.xaml
    /// </summary>
    public partial class Email : Window
    {
        public Email()
        {
            InitializeComponent();

        }
        public void SetEmailTextBox(string text)
        {
            txtEmail.Text = (text);
        }
        public void SetVacancyTextBox(string vacText)
        {
            txtVacancy.Text = vacText;
        }


        private void ReturnToMatching(object sender, RoutedEventArgs e)
        {
            MatchingProcess matching = new MatchingProcess();
            this.Visibility = Visibility.Hidden;
            matching.Show();
        }
    }
}
