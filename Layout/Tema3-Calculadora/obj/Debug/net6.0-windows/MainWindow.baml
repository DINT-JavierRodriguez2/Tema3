   M S B A M L   `   `   `  ����L  HTema3-Calculadora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Tema3_CalculadoraTema3_Calculadora  5   	   "    Tema3_Calculadora.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Tema3_Calculadora     5   	     � Title$  Calculadora��5   	   $	��500��6   $	��450��6*   $	��350��66   $	��250��6F   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� 
���   �$��1q�6%   $��0��69   $��0��6F   $��3��6V   $��2��6j   $��5q�6{   ._�5      (� $��Right=�6   .��5      �� -   5         ��Name$ pantalla��5      60   5      5      �� 5   
   -   5         ��Name$ 	unoButton��5      
 � Tag$ 1��6$   $��2��6,   $��0��69   $��7q�6I   .��5      (� .��5      �� 16   5      5       �� 5!   
   -   5        $ 	dosButton��5!      $ 2��6$   $��2��6,   $��1��69   $��7q�6I   .��5"      (� .��5#      �� 26   5$      5%      �� 5&   
   -   5        $ 
tresButton��5&      $ 3��6%   $��2��6-   $��2��6:   $��7q�6J   .��5'      (� .��5(      �� 36   5)      5*      �� 5+   
   -   5        $ cuatroButton��5+      $ 4��6'   $��3��6/   $��0��6<   $��7q�6L   .��5,      (� .��5-      �� 46   5.      5/      �� 50   
   -   5        $ cincoButton��50      $ 5��6&   $��3��6.   $��1��6;   $��7q�6K   .��51      (� .��52      �� 56   53      54      �� 55   
   -   5        $ 
seisButton��55      $ 6��6%   $��3��6-   $��2��6:   $��7q�6J   .��56      (� .��57      �� 66   58      59      �� 5:   
   -   5        $ sieteButton��5:      $ 7��6&   $��4��6.   $��0��6;   $��7q�6K   .��5;      (� .��5<      �� 76   5=      5>      �� 5?   
   -	   5        $ 
ochoButton��5?      $ 8��6%   $��4��6-   $��1��6:   $��7q�6J   .��5@      (� .��5A      �� 86   5B      5C      �� 5D   
   -
   5        $ nueveButton��5D      $ 9��6&   $��4��6.   $��2��6;   $��7q�6K   .��5E      (� .��5F      �� 96   5G      5H      �� 5I   
   -   5        $ 0��5I      $��5��6   $��3��6&   $��7q�6:   .��5J      (� .��5K      �� 06   5L      5M      5N      5O      