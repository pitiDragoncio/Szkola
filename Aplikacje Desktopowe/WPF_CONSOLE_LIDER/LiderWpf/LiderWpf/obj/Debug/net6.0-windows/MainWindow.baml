   M S B A M L   `   `   `  ����C  ?LiderWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LiderWpfLiderWpf  5   	       LiderWpf.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:LiderWpf     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � RowDefinitions 5   
   �� 5      $
��0.8* �6   �� 5      $
��0.2* �6   .+�5   
   �� $��Podaj ilość elementów��6   $��0��60   $��0��6=   $��Center=�6M   $��Center=�6j   $��	 0,0,0,90q�6�   $��18(�6�   �� 5   
   -   5         ��Name$ iloscSlider��5      $��0��6&   $��0��63   $��Center=�6C   $��Center=�6^   $	��160��6{   $��30��6�    � Minimum$ 1Q�6�    � Maximum$ 10Q�6�    �� TickPlacement$ BottomRight=�6�    �� TickFrequency$ 1Q�6�   
���   �6�   �� 5   
   -   5        $��1��5      $��0��6   $	��150��6.   $��40��6:   $	��top=�6F   $��Pokaż lidera��6^   $
��Bold"�6u   $��18(�6�   6�   �� 5   
   -   5         ��Name$ wypiszListView��5   <   $��0��6   $��1��6    $��30q�60   6<   �� 5   
   -   5        	 ��Name$	 lideraNumLabel��5      $��0��6(   $��1��64   $��1��6D   $��Center=�6Q   $��40��6l   $��Center=�6w   �� 5   
   -   5        $	 lidearCountLabel��5      $��0��6*   $��1��66   $��1��6F   $	��Top=�6S   $��40��6k   $��Center=�6v   $��0,5,0,0q�6�   5      5      