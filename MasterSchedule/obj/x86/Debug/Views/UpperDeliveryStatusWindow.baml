   M S B A M L   `   `   `  ����  MasterSchedule4    .MasterSchedule.Views.UpperDeliveryStatusWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$-  'Master Schedule - Upper Delivery Status��5   	   $	��300��69   $
��Auto��6F    � WindowState$ 	Maximized=�6S   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5
   
   � $��5,5,5,5q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ chboETD��5      $
��EFD:��6(   $��Center=�67   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
dpETDStart��5      $��1��6-   $��5,0,0,0q�6=      SelectedDate$ 1/1/2000X�6N   {�6f   ��  �� ElementName$ chboETD�� �� Path$ 	IsChecked��� 5      $��2��6   $��5,0,0,0q�6(   $��->��69   	 �� TextAlignment$	 Center=�6C   $��Center=�6Z     5      -   5        $ dpETDEnd��5      $��3��6+   $��5,0,0,0q�6;   $ 1/1/2000X�6L   {�6d   �� $ chboETD��$ 	IsChecked��� 5      -   5        $ chboSupplierETD��5      $��2��60   $��Supplier EFD:��6=   $��0,5,0,0q�6U   $��Center=�6f     5      -   5        $ dpSupplierETDStart��5      $��1��65   $��2��6E   $��5,5,0,0q�6R   $ 1/1/2000X�6c   {�6{   �� $ chboSupplierETD��$ 	IsChecked��� 5      $��2��6   $��2��6(   $��5,5,0,0q�65   $��->��6F   $	 Center=�6P   $��Center=�6g     5       -   5        $ dpSupplierETDEnd��5       $��3��63   $��2��6C   $��5,5,0,0q�6P   $ 1/1/2000X�6a   {�6y   �� $ chboSupplierETD��$ 	IsChecked��� 5"      $��1��6   $��0,5,0,0q�6%   $��Article Style:��66   $��Center=�6L   �� 5#      -   5        
 ��Name$
 txtArticleStyle��5#      $��1��6/   $��1��6?   $	��175��6L   $��5,5,0,0q�6[   �� 5$      $��2��6   $��1��6(   $��5,5,0,0q�65   $��	Supplier:��6F   $��Center=�6W   �� 5%      -	   5        $
 txtSupplier��5%      $��3��6+   $��1��6;   $	��175��6H   $��5,5,0,0q�6W   �� 5'      $��3��6   $��Is Finished?��6%   $��0,5,0,0q�69   $��Center=�6J   �� 5(      -
   5        $ chboFinished��5(      $��1��6.   $��3��6>   $��5,5,0,0q�6K   $��Finished��6\   �� 5)      -   5        $ chboUnfinished��5)      $��3��6/   $��3��6?   $��5,5,0,0q�6L   $��
Unfinished��6]   �� 5+      -   5         ��Name$ btnView��5+      $��4��6&   $��0��66   $��4��6C   $��50��6T   $��10,0,0,0q�6b   $
��View��6t   {�.   �� 	IsDefault . 6�   5,      &   System.Windows.Controls.DataGrid  5-   
   -   5          Name$ dgMain��5-      $��1��6#      AutoGenerateColumns .     CanUserAddRows .   �� AlternationCount$ 2��5/         AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   
IsReadOnly .    Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ Product No.��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	ProductNo+6C     56      $ Country��6A    6%   �� *	Country+6A     57      $ Article No.��6C    6%   �� *	ArticleNo+6C     58      $ Style��6B    6%   �� *
ShoeName+6B     59      $ Quantity��6B    6%   �� *
Quantity+6B     5:      $	 EFD��6R    6%   �� *ETD+ �� StringFormat$ dd-MMM��6R     5;      $ Supplier��6B    6%   �� *
Supplier+6B     5<      $ Supplier EFD��6Z    6%   �� *SupplierETD+$ dd-MMM��6Z     5=      $ Actual��6@    6%   �� *Actual+6@   5?      5@      5A      