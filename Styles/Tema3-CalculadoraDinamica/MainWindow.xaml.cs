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

namespace Tema3_Calculadora
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            /*
            Button uno = new Button {Content = "1"};
            Button dos = new Button { Content = "2" };
            Button tres = new Button { Content = "3" };
            Button cuatro = new Button { Content = "4" };
            Button cinco = new Button { Content = "5" };
            Button seis = new Button { Content = "6" };
            Button siete = new Button { Content = "7" };
            Button ocho = new Button { Content = "8" };
            Button nueve = new Button { Content = "9" };
            */

            for (int num = 1, row = 2; num <= 9; row++)
            {            


                for (int col = 0; col < 3; col++, num++)
                {
                    TextBlock t1 = new TextBlock();
                    Viewbox v1 = new Viewbox();
                    Button b1 = new Button();
                    t1.Text = num.ToString();
                    v1.Child = t1;
                    b1.Content = v1;
                    b1.Tag = num.ToString();
                    Grid.SetColumn(b1, col);
                    Grid.SetRow(b1, row);
                    principal.Children.Add(b1);
                }
                
                
            }



            // Definido en estilos.
            /*
            uno.Click += Button_Click;
            dos.Click += Button_Click;
            tres.Click += Button_Click;
            cuatro.Click += Button_Click;
            cinco.Click += Button_Click;
            seis.Click += Button_Click;
            siete.Click += Button_Click;
            ocho.Click += Button_Click;
            nueve.Click += Button_Click;*/


        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Button numero = (Button)sender;
            pantalla.Text += numero.Tag.ToString();
           

        }
    }
}
