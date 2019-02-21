using System;
using System.Windows;

namespace sudax
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            string[] args = Environment.GetCommandLineArgs();
            Clipboard.SetText(args[1]);
            Application.Current.Shutdown();
        }
    }
}
