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

namespace itmo.CSDesctopApp.WpfHello
{
    /// <summary>
    /// Логика взаимодействия для MyWindow.xaml
    /// </summary>
    public partial class MyWindow : Window
    {

        private bool _close;

        MainWindow wnd1 = null;

        public MyWindow()
        {
            InitializeComponent();

            using (System.IO.StreamWriter writer = new System.IO.StreamWriter("log.txt", true))
            {
                writer.WriteLine("Внесено {0} : {1} ", textBox.Text,
            DateTime.Now.ToShortDateString() + ", время: " + DateTime.Now.ToLongTimeString());
                writer.Flush();
            }
        }

        public new void Close()
        {
            _close = true;
            base.Close();
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            if (_close) return;
            e.Cancel = true;
            Hide();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            wnd1.txtBlock.Text = textBox.Text;

            wnd1 = Owner as MainWindow;


            if (wnd1 != null)
            {
                wnd1.txtBlock.Text = textBox.Text;
            }
            Close();

        }

        private void Window_Closed(object sender, EventArgs e)
        {
            wnd1.myWin = null;
        }
    }
}
