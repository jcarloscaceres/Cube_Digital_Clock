using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace CubeClockWPF
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();


            DispatcherTimer timer = new DispatcherTimer();
            timer.Tick += new EventHandler(UpdateTimer_Tick);
            timer.Interval = new TimeSpan(0, 0, 1);
            timer.Start();
              

        }

        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            afm.Text = DateTime.Now.ToString("tt");
            horaMin.Text = DateTime.Now.ToString("hh:mm");
            segs.Text = DateTime.Now.ToString("ss");

            lbldia.Text = DateTime.Now.ToString("dddd");
            lblmesydia.Text = DateTime.Now.ToString("MMMM " + " dd");
            lblyear.Text = DateTime.Now.ToString("yyyy");
        }
        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

        private void TextBlock_MouseUp(object sender, MouseButtonEventArgs e)
        {
            
        }

        private void Image_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            
        }

        private void colorfull_MouseEnter(object sender, MouseEventArgs e)
        {
            
        }
    }
}
