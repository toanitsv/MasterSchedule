   M S B A M L   `   `   `  ����I  EMasterSchedule, Version=1.2.1.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:MasterSchedule.CustomsMasterSchedule.Customs  5   	   4    .MasterSchedule.Views.CutprepMasterFilterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:MasterSchedule.Customs     5   	   -   5          � Title$,  &Master Schedule - Print Cutprep Master��5   	   $	��640��68   $
��Auto��6E    � WindowStartupLocation$ CenterScreen=�5   
    � WindowState$ 	Maximized=�6/   .��5      �  � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6   .+�5   
   � -   5         �Name$ 	popupLine��5       � AllowsTransparency . $��Slide=�6m   ��.   � 	StaysOpen .   � PlacementTarget 6#   ��  �� ElementName$ btnLine��.��5      �� 
�������$��1,1,1,1q�6(   
�������._�5      � $��5,5,5,5q�6    5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� -   5        	 ��Name$	 lvLine��5      $	��200��6/   $	��200��6;   ��5      �� 5      .R�5   "   �� 
 �� Orientation$
 
Horizontal=�6-   $��10,5,0,0q�6F   .+�5   &   �� -   5         d� 	IsChecked 5   /   �� *
IsSelected+��6�   �� *	Content+ d� IsThreeState 6�   �� *IsRoot+5   #   5      5      �� 5      $��1��6!   $
 
Horizontal=�6.   $��Right=�6G   $��0,20,0,0q�6c   .+�5      �� -   5         ��Name$ btnOK��5   !   $��OK��60   $��75��6=   6K   �� 5      -   5        $ 	btnCancel��5   !   $��Cancel��64   $��75��6E   $��10,0,0,0q�6S   6e   5       5!      5"      5#      � 5%   
   -   5        $ popupETD��5%       . $��Slide=�6k   ��.   .   6"   �� $ btnETD��.��5'      �� 
�������$��1,1,1,1q�6(   
�������._�5(      � $��5,5,5,5q�6    5)      �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(   .+�5-      �� -   5        $	 lvETD��5-      $	��200��6.   $	��200��6:   ��5.      �� 5/      .R�50   "   �� $
 
Horizontal=�6-   $��10,5,0,0q�6F   .+�51   &   �� -	   5         51   /   �� *
IsSelected+��6�   �� *	Content+ 6�   �� *IsRoot+52   #   53      55      �� 56      $��1��6!   $
 
Horizontal=�6.   $��Right=�6G   $��0,20,0,0q�6c   .+�57      �� -
   5        $ btnETDOK��57   !   $��OK��63   $��75��6@   6N   �� 58      -   5        $ btnETDCancel��58   !   $��Cancel��67   $��75��6H   $��10,0,0,0q�6V   6h   59      5:      5;      5<      � 5>   
   $��5,5,5,5q�6    � ColumnDefinitions 5?      �� 5@      $
��Auto �6#   �� 5A      $
��Auto �6#   �� 5B      $
��Auto �6#   �� 5C      $��* �6#   �� 5D      $
��Auto �6#    5F      �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    .+�5J      �� $��Sewing Line:��6   $��Bottom=�6,   �� 5K      $��1��6   $��0,5,0,0q�6%   $
��ETD:��66   $��Bottom=�6B   �� 5L      -   5         ��Name$ lblLine��5L      $��1��6'   $��5,0,0,0q�67   $	��200��6H   
�������$�� ��6j    � ToolTip$	 All��6r    �� 
IsReadOnly . 6�   �� 5M      -   5        $ lblETD��5M      $��1��6&   $��1��66   $��5,5,0,0q�6C   $	��200��6T   
�������$�� ��6v   $	 All��6~    . 6�   �� 5N      -   5        $ btnLine��5N      $��2��6&   $��20��66   $��*��6A   6M   �� 5O      -   5        $ btnETD��5O      $��2��6%   $��1��65   $��0,5,0,0q�6B   $��20��6S   $��*��6^   6j   �� 5P      -   5        $ 	btnFilter��5P      $��3��6(   $��2��68   $��5,0,0,0q�6I   $��Filter��6Z   $
��Left=�6k   $	��100��6�   6�   �� 5Q      -   5        $ 	btnReport��5Q      $��4��6(   $��2��68   $��Report��6I   $	��100��6Z   6i   5R      &   System.Windows.Controls.DataGrid  5S   
   -   5          Name$ dgMaster��5S      $��1��6%   $��0,5,0,0q�62      AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .   �� AlternationCount$ 2��5T   D      AlternatingRowBackground
 �����   CanUserReorderColumns .     SelectionUnit$ FullRow=�5V   1      HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 ����� � ContextMenu 5X      �� 5Y      .@�5Z      m� -   5         m�Name$ miRemove��5Z      $��Remove��61   6A   5[         Columns 5]      0  *System.Windows.Controls.DataGridTextColumn  5^      ,  &System.Windows.Controls.DataGridColumn   Header$ Sequence��6%       
Visibility$  	Collapsed=�6T   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 67   �� *
Sequence+6T     5_      $ 	PROD.
NO.��6%   ! 6<   �� *	ProductNo+  5`      $ COUNTRY��6%   ! 66   �� *	Country+  5a      $ STYLE��6%   ! 64   �� *
ShoeName+  5b      $ ART.
NO.��6%   ! 6;   �� *	ArticleNo+  5c      $ 	PATT.
NO.��6%   ! 6<   �� *	PatternNo+  5d      $ QUANTITY��6%   ! 67   �� *
Quantity+  5e      $	 EFD��6%   ! 62   �� *ETD+" �� StringFormat$" dd-MMM��  5f      $ Memo No.��6%   ! 67   �� *MemoId+  5g      $ SEWING
LINE��6%   ! 6>   �� *
SewingLine+  5h      $ Upper
Mat's
Arrival��6%   ! 6J   �� *UpperMatsArrival+  5i      $ Sewing
Start
Date��6%   ! 6H   �� *SewingStartDate+$	" M/d��  5j      $ Sewing
Quota��6%   ! 6?   �� *SewingQuota+  5k      $ Sewing
Balance��6%   ! 6A   �� *SewingBalance+  5l      $ Cut A
Start
Date��6%   ! 6G   �� *CutAStartDate+$	" M/d��  5m      $ Cut A
Finish
Date��6%   ! 6H   �� *CutAStartDate+$	" M/d��  5n      $ Cutprep
Quota��6%   ! 6@   �� *	CutAQuota+  5o      $ Auto
Cut��6A   ! 6%   �� *	AutoCut+6A     5p      $ 	Laser
Cut��6B   ! 6%   �� *
LaserCut+6B     5q      $ 
Huasen
Cut��6C   ! 6%   �� *	HuasenCut+6C     5r      $ Cut A
Balance��6%   ! 6@   �� *CutABalance+  5s      $ Cut B
Balance��6E   ! 6%   �� *CutBBalance+6E     5t      $ Printing
Balance��6I   ! 6%   �� *PrintingBalance+6I     5u      $ H/F
Balance��6D   ! 6%   �� *
H_FBalance+6D     5v      $ Embro
Balance��6K   ! 6%   �� *EmbroideryBalance+6K   5x      5y      5z      