   M S B A M L   `   `   `  ���� I  EMasterSchedule, Version=1.1.5.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:MasterSchedule.CustomsMasterSchedule.Customs  4    .MasterSchedule.Views.CutprepMasterFilterWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6local$clr-namespace:MasterSchedule.Customs     -     � Title$,  &Master Schedule - Print Cutprep Master��$	��640��$
��Auto�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�.���  � RowDefinitions �� $
��Auto ��� $��* �.+�� -    �Name$ 	popupLine�� � AllowsTransparency . $��Slide=���.   � 	StaysOpen .   � PlacementTarget ��  �� ElementName$ btnLine��.���� 
�������$��1,1,1,1q�
�������._�� $��5,5,5,5q� �� $
��Auto ��� $
��Auto �.+��� -   	 ��Name$	 lvLine��$	��200��$	��200������ .R��� 
 �� Orientation$
 
Horizontal=�$��10,5,0,0q�.+��� -    d� 	IsChecked �� *
IsSelected+���� *	Content+ d� IsThreeState �� *IsRoot+�� $��1��$
 
Horizontal=�$��Right=�$��0,20,0,0q�.+��� -    ��Name$ btnOK��$��OK��$��75���� -   $ 	btnCancel��$��Cancel��$��75��$��10,0,0,0q�� -   $ popupETD�� . $��Slide=���.   .   �� $ btnETD��.���� 
�������$��1,1,1,1q�
�������._�� $��5,5,5,5q� �� $
��Auto ��� $
��Auto �.+��� -   $	 lvETD��$	��200��$	��200������ .R��� $
 
Horizontal=�$��10,5,0,0q�.+��� -	    �� *
IsSelected+���� *	Content+ �� *IsRoot+�� $��1��$
 
Horizontal=�$��Right=�$��0,20,0,0q�.+��� -
   $ btnETDOK��$��OK��$��75���� -   $ btnETDCancel��$��Cancel��$��75��$��10,0,0,0q�� $��5,5,5,5q� � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��Sewing Line:��$��Bottom=��� $��1��$��0,5,0,0q�$
��ETD:��$��Bottom=��� -    ��Name$ lblLine��$��1��$��5,0,0,0q�$	��200��
�������$�� �� � ToolTip$	 All�� �� 
IsReadOnly . �� -   $ lblETD��$��1��$��1��$��5,5,0,0q�$	��200��
�������$�� ��$	 All�� . �� -   $ btnLine��$��2��$��20��$��*���� -   $ btnETD��$��2��$��1��$��0,5,0,0q�$��20��$��*���� -   $ 	btnFilter��$��3��$��2��$��5,0,0,0q�$��Filter��$
��Left=�$	��100���� -   $ 	btnReport��$��4��$��2��$��Report��$	��100��&   System.Windows.Controls.DataGrid  -     Name$ dgMaster��$��1��$��0,5,0,0q�   AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .   �� AlternationCount$ 2��   AlternatingRowBackground
 �����   CanUserReorderColumns .     SelectionUnit$ FullRow=�   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 ����� � ContextMenu �� .@�m� -    m�Name$ miRemove��$��Remove��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Sequence��    
Visibility$  	Collapsed=�1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *
Sequence+  $ 	PROD.
NO.��! �� *	ProductNo+  $ COUNTRY��! �� *	Country+  $ STYLE��! �� *
ShoeName+  $ ART.
NO.��! �� *	ArticleNo+  $ 	PATT.
NO.��! �� *	PatternNo+  $ QUANTITY��! �� *
Quantity+  $	 EFD��! �� *ETD+" �� StringFormat$" dd-MMM��  $ Memo No.��! �� *MemoId+  $ SEWING
LINE��! �� *
SewingLine+  $ Upper
Mat's
Arrival��! �� *UpperMatsArrival+  $ Sewing
Start
Date��! �� *SewingStartDate+$	" M/d��  $ Sewing
Quota��! �� *SewingQuota+  $ Sewing
Balance��! �� *SewingBalance+  $ Cut A
Start
Date��! �� *CutAStartDate+$	" M/d��  $ Cut A
Finish
Date��! �� *CutAStartDate+$	" M/d��  $ Cutprep
Quota��! �� *	CutAQuota+  $ Cut A
Balance��! �� *CutABalance+  $ Printing
Balance��! �� *PrintingBalance+  $ H/F
Balance��! �� *
H_FBalance+  $ Embro
Balance��! �� *EmbroideryBalance+  $ Cut B
Balance��! �� *CutBBalance+