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
    /// Interaction logic for EditVacancy.xaml
    /// </summary>
    public partial class EditVacancy : Window
    {
        public EditVacancy()
        {
            InitializeComponent();
        }

        private void combobEditVacancy_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            

        }

        private void returnToOptionWindow(object sender, RoutedEventArgs e)
        {
            OptionWindow optionWindow = new OptionWindow();
            this.Visibility = Visibility.Hidden;
            optionWindow.Show();
        }
    }
}
