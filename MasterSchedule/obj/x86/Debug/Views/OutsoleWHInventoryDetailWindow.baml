   M S B A M L   `   `   `  ����  MasterSchedule9    3MasterSchedule.Views.OutsoleWHInventoryDetailWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$3  -Master Schedule - Outsole WH Inventory Detail��5   	   $	��480��6?   $	��640��6L    � WindowStartupLocation$ CenterScreen=�6o    � WindowState$ 	Maximized=�6�   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   .+�5   
   � -   5         �Name$ 	gridTotal��5      $��1��6"    � ColumnDefinitions 5      �� 5      ��6#   ��  �� ElementName$ dgInventory�� �� Path$ BorderThickness.Left��� 5      ��6#   �� $ dgInventory��$ RowHeaderWidth�5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgInventory��5      	   
IsReadOnly	 . 
   RowHeaderWidth$
 5Q�6:      AutoGenerateColumns .     FrozenColumnCount$ 1��5   /    �� AlternationCount$ 2��6E      AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   CanUserReorderColumns .  5      � 5   
   $��2��6   $��0,5,0,0q�6    5      �� 5      $
��Auto �6#   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�62   $��5,0,0,0q�6M   .+�5      �� $��Supplier Legend: ��6   $��0,0,5,0q�65   �� 5      $��40��6   
��� � �6'   �� 5      $��
: Finished��6   $��Italic$�6.   $��2,0,20,0q�6A   �� 5      $��40��6   
��� ���6'   �� 5       $��: In Process��6   $��Italic$�60   $��2,0,20,0q�6C   �� 5!      $��No color��6   �� 5"      $��: Not yet input��6   $��Italic$�63   $��2,0,20,0q�6F   5#      5%      5&      5'      