   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��550��6   $	��800��6)   .��5	      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ lstNames��5   .   $��1��6   $
��Auto��6    $��16(�6@   $��Arial Black)�6N   $
��Bold"�6g   4  .System.Windows.Automation.AutomationProperties   HelpText$
 list��6y   �� 5   
   $��1��6   $
��Left=�6!   $��	24,10,0,0q�6<   $	��Top=�6O    J� RenderTransformOrigin$ 3.347,0.861&�6g   .��6�   Names6�   �� 5   
   $��1��6   $��1��6"   $��5,0,0,0q�62   .+�5      �� -   5         ��Name$ txtName��5         	AccessKey$ Enter��6'   �� 5      -   5         ��Name$ btnAdd��5      $��0,5,0,0q�6%   $ ALt+A��6S   .��6z   
Add Name6�   �� 5      	 �� Orientation$	 
Horizontal=�6   $��1��64   $��1��6A   .+�5      �� $��Hello��6   5      �� 5!      $��Click Me��5"   :   $	��100��5#   3   $	��100��5$   1   5%      5&      �� 5'   
   $��CheckBox��6   $��1��6&   $
��Left=�66   $��5,295,0,-110q�6Q   $��1��6g   $	��127��6t   5*      5-      