   M S B A M L   `   `   `  ����A  =Panels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PanelsPanels  5   	       Panels.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Panels     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��400��6)   .��5	      � $��	10,5,10,5q�6    � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��1.5* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Pierwsza liczba: ��6   $��20(�6,   $��0��6:   $��0��6G   $��Center=�6W   �� 5   
   -   5         ��Name$ num1TextBox��5   X   $��0��6   $��1��6   $��20(�6/   $��Center=�6=   6X   �� 5   
   $��Druga liczba: ��6   $��20(�6)   $��1��67   $��0��6D   $��Center=�6T   �� 5   
   -   5        $ num2TextBox��5   X   $��1��6   $��1��6   $��20(�6/   $��Center=�6=   6X   �� 5   
   $��Wynik: ��6   $��20(�6"   $��2��60   $��0��6=   $��Center=�6M   �� 5   
   -   5        $ wynikTextBox��5   j   $��2��6   $��1��6   $��20(�6/   $��Center=�6=    �� 
IsReadOnly$
 True��6X   6j   �� 5   
   -   5        $��1��5      $��3��6!   $	��Top=�6.   $��Right=�6F   $��25(�6b   $��Oblicz��6p   $��	10,1,10,1q�5      �� 5"   
   -   5         ��Name$ rownanieComboBox��5"   �   $��1��6   $	��Top=�6#   $
��Left=�6<   $��3��6X    J� RenderTransformOrigin$ 0.188,-0.592&�6f   .@�5#      ��  �� 
IsSelected$
 True��6   .��6-   +60   �� 5$      .��6   -6   �� 5%      .��6   *6   �� 5&      .��6   /6   5'      5*      5+      