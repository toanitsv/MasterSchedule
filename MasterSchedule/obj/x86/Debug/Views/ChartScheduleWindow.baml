   M S B A M L   `   `   `  ����  MasterSchedule.    (MasterSchedule.Views.ChartScheduleWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Chart Schedule��5   	   $	��500��6    $
��Auto��6-    � WindowState$ 	Maximized=�6:   .��5      � $��5,5,5,5q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $��* �6   �� 5
      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Date:��6   $��Center=�6%   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
dpDateFrom��5      $��5,0,0,0q�6-      SelectedDate$ 3/6/2017X�6>   6X   �� 5      $
�� to ��6   $��Center=�6$     5      -   5        $ dpDateTo��5      $ 3/6/2017X�6+   6E   �� 5      -   5         ��Name$ 
cboSection��5      $��5,0,0,0q�6+    �� SelectedIndex$ 0��6<   @�5      �� 5      -   5        $��S��5   4   $��Sewing��6#   6?   �� 5      -   5        $��A��5   6   $��Assembly��6#   6A   �� 5      -   5        $��O��5   5   $��Outsole��6#   6@   5      �� 5      -   5         ��Name$ btnViewResult��5      $��10,0,0,0q�6,   $��Create Chart��6>   $
��Bold"�6U   6g   5      �� 5   
   -	   5        	 ��Name$	 lblTitle��5      $��SCHEDULE CHART��6&   $��20(�6<   $��1��6J   
 �� TextAlignment$
 Center=�6W   &   System.Windows.Controls.DataGrid  5   
   -
   5          Name$ dgAssemblyChart��5      $��2��6,      AutoGenerateColumns .     
IsReadOnly .    FrozenColumnCount$ 1��5         VerticalGridLinesBrush
 �����   HorizontalGridLinesBrush
 �����   Columns 5       5"      �� 5#   
   $��3��6   $ 
Horizontal=�6"   $��0,5,0,0q�6;   .+�5$      �� $��Legend: ��6   $
��Bold"�6(   �� 5%      
�������$��1q�6(   ._�5&      �� 
�������$��25��6/   5'      �� 5(      $��No Schedule | ��6   $��5,0,0,0q�6.   �� 5)      
�������$��1q�6(   ._�5*      �� 
��� � �$��25��6/   5+      �� 5,      $��	Normal | ��6   $��5,0,0,0q�6)   �� 5-      
�������$��1q�6(   ._�5.      �� 
��� ���$��25��61   5/      �� 50      $7��1Start Date >= Mat's Arrival (from 0 to 7 Days) | ��6   $��5,0,0,0q�6Q   �� 51      
�������$��1q�6(   ._�52      �� 
��� ���$��25��60   53      �� 54      $#��Mat's Arrival > Start Date | ��6   $��5,0,0,0q�6=   �� 55      
�������$��1q�6(   ._�56      �� 
���  ��$��25��6-   57      �� 58      $��Finish Date > ETD��6   $��5,0,0,0q�61   59      5:      5;      