   M S B A M L   `   `   `  ����  MasterSchedule1    +MasterSchedule.Views.CompletionStatusWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$)  #Master Schedule - Completion Status��5   	   $	��300��65   $
��Auto��6B    � WindowState$ 	Maximized=�6O   .��5      �  � RowDefinitions 5   
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
��Auto �6    .+�5      �� -   5         ��Name$ chboETD��5      $
��EFD:��6(   $��Center=�67   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
dpETDStart��5      $��1��6-   $��5,0,0,0q�6=      SelectedDate$ 1/1/2000X�6N   {�6f   ��  �� ElementName$ chboETD�� �� Path$ 	IsChecked��� 5      $��2��6   $��5,0,0,0q�6(   $��->��69   	 �� TextAlignment$	 Center=�6C   $��Center=�6Z     5      -   5        $ dpETDEnd��5      $��3��6+   $��5,0,0,0q�6;   $ 1/1/2000X�6L   {�6d   �� $ chboETD��$ 	IsChecked��� 5      $��1��6   $��0,5,0,0q�6%   $��Article No.:��66   $��Center=�6J   �� 5      -   5        
 ��Name$
 txtArticleNo��5      $��1��6,   $��1��6<   $	��175��6I   $��5,5,0,0q�6X   �� 5      $��2��6   $��1��6(   $��5,5,0,0q�65   $��Style:��6F   $��Center=�6T   �� 5      -   5        $
 txtShoeName��5      $��3��6+   $��1��6;   $	��175��6H   $��5,5,0,0q�6W   �� 5       $��3��6   $��Is Finished?��6%   $��0,5,0,0q�69   $��Center=�6J   �� 5!      -   5        $ chboFinished��5!      $��1��6.   $��3��6>   $��5,5,0,0q�6K   $��Finished��6\   �� 5"      -   5        $ chboUnfinished��5"      $��3��6/   $��3��6?   $��5,5,0,0q�6L   $��
Unfinished��6]   �� 5#      -	   5         ��Name$ btnView��5#      $��4��6&   $��0��66   $��3��6C   $��50��6T   $��10,0,0,0q�6b   $
��View��6t   {�.   �� 	IsDefault . 6�   5$      &   System.Windows.Controls.DataGrid  5%   
   -
   5          Name$ dgMain��5%      $��1��6#      AutoGenerateColumns .     CanUserAddRows .   �� AlternationCount$ 2��5'         AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   
IsReadOnly .    Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Product No.��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	ProductNo+6C     5.      $ Country��6A    6%   �� *	Country+6A     5/      $ Article No.��6C    6%   �� *	ArticleNo+6C     50      $ Style��6B    6%   �� *
ShoeName+6B     51      $ Quantity��6B    6%   �� *
Quantity+6B     52      $	 EFD��6R    6%   �� *ETD+ �� StringFormat$ dd-MMM��6R     53      $ Loading Date��6E    6%   �� *LoadingDate+6E     54      $ Cutprep��6Z    6%   �� *CutAFinishDate+$	 M/d��6Z     55      $ Sewing Line��6D    6%   �� *
SewingLine+6D     56      $ Sewing��6\    6%   �� *SewingFinishDate+$	 M/d��6\     57      $ Outsole Line��6E    6%   �� *OutsoleLine+6E     58      $ Outsole��6]    6%   �� *OutsoleFinishDate+$	 M/d��6]     59      $ Assembly Line��6F    6%   �� *AssemblyLine+6F     5:      $ Assembly��6^    6%   �� *AssemblyFinishDate+$	 M/d��6^   5<      5=      5>      