   M S B A M L   `   `   `  ����K  GTema3-Formulario, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Tema3_FormularioTema3_Formulario  5   	   !    Tema3_Formulario.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Tema3_Formulario     5   	     � Title$  
Formulario��5   	   $	��450��6   $	��800��6)   $	��450��65   $	��800��6E   .��5	      ]� .+�5
   
   �� $��60��6   $��10q�6    $	��Top=�6,   $��40(�6A   $��Rubik)�6O   $��Center=�6b    �� TextAlignment$ Center=�6}   $
��Bold"�6�   
Formulario6�   ]� 5   
   $��Bottom=�6   $��Stretch=�6-   .+�5      �� $
��Left=�6   $��5q�64   .+�5      �� $��Javier Rodríguez��6   $��20(�60   $
��Left=�6>   $��Italic$�6Y   5      �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� $��
2,10,10,10q�6   $��3q�6)   $��70��65   .��6A   	Aceptar6J   �� 5      $��
2,10,10,10q�6   $��3q�6)   $��70��65   .��6A   
Cancelar6K   5      5      ]� 5   
   $��Right=�6   $��10q�6+   .+�5      �� $��/Resources/foto.jpg��6   64   5      ]� 5   
   $	��550��6   .+�5   
   �� $��10q�6   $	��Top=�6   
���   �$��3q�6F    �� CornerRadius$ 3��6Z    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ._�5      ]� 
����ح�$��80��60   .+�5      �  � RowDefinitions 5       �� 5!      6*   �� 5"      6*   �� 5#      6*    � ColumnDefinitions 5%      �� 5&      $��60 �6+   68   �� 5'      6.   �� 5(      $��30 �6+   68   .+�5*      �� $��0��6   $��0��6)   $��2��69   $
��Left=�6M   .��6h   Nombre6p   �� 5+      $��1��6   $��0��6)   $��2��69   $
��Left=�6M   .��6h   Edad6n   �� 5,      $��2��6   $��0��6)   $��2��69   $
��Left=�6M   .��6h   
Dirección6s   �� 5-      $��0��6   $��1��6+   $��5,5,5,5q�6;   $��Stretch=�6L   6l   �� 5.      $��1��6   $��1��6+   $��5,5,5,5q�6;   $��Stretch=�6L   6l   �� 5/      $��2��6   $��1��6+   $��5,5,5,5q�6;   $��Stretch=�6L   6l   �� 50      $��0��6   $��2��6)   $��/Resources/info.png��69   $��5,5,5,5q�6V    � ToolTip$ Máximo 100 caracteres��6g   6�   �� 51      $��1��6   $��2��6)   $��/Resources/info.png��69   $��5,5,5,5q�6V   $" Número entero entre 0 y 100��6g   6�   �� 52      $��2��6   $��2��6)   $��/Resources/info.png��69   $��5,5,5,5q�6V   $" Introducir el código postal��6g   6�   53      54      55      �� 56   
   $��10q�6   $	��Top=�6   
���   �$��3q�6F   $ 3��6Z    57        58      ._�5;      ]� $	��Top=�6   
�������$	��110��6F   .+�5<      A�  A� Rows$ 1��6   	 A� Columns$	 3��6'   .+�5=      �� $��	Aficiones��6   $��5q�62   $
��Left=�6=   $	��150��6X   $	��150��6d   .��5>      �� $��Center=�6%   .+�5?      �� .��6'   Hacer deporte66   �� 5@      .��6'   Viajar6/   �� 5A      .��6'   
Ver series63   �� 5B      .��6'   Leer comics64   5C      5D      �� 5E      $��Estado civil��6   $��5q�66   $
��Left=�6A   $	��150��6\   $	��150��6h   .��5F      �� $��Center=�6)   .+�5G      	� .��6*   	Soltero63   	� 5H      .��6*   Casado62   	� 5I      .��6*   
Divorciado66   	� 5J      .��6*   Viudo61   5K      5L      5M      5N      5O      ]� 5P   
   $	��Top=�6   $��50��6)   67   5Q      5W      5X      