   M S B A M L   `   `   `  ����I  EMasterSchedule, Version=1.2.1.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:MasterSchedule.CustomsMasterSchedule.Customs  5   	   .    (MasterSchedule.Views.OutsoleMasterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:MasterSchedule.Customs     5   	   -   5          � Title$+  %Master Schedule - Outsole Master File��5   	   $	��640��67   $
��Auto��6D    � WindowStartupLocation$ CenterScreen=�5   
    � WindowState$ 	Maximized=�6F    J� InputBindings 5      �� 5   
   
 �� Key$ S��6    �� 	Modifiers$ Controlf�6    �� Command$
 Save��61   6B    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Save��5      6Q   .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   o� 
�������@�5      m� 5      $
��File��6   .@�5      m� -   5        
 m�Name$
 btnSave��5      $��_Save��60   {�.   m� InputGestureText$ Ctrl+S��6Q    m� Command$
 Save��6k   6z   m� 5      $��_Exit��6   5      5      �� 5   
   -   5         ��Name$ lblPopup��5      $y�	Collapsed=�6&   � 5   
   -   5         �Name$ popup��5      ��.  .��5      �� -   5         ��Name$ listView��5      ��5       �� 5!      .R�5"      � .+�5#      �� ._�5$   "   �� $
��Bold"�6G   ��6,   �� *	ProductNo+6G   5%      5&      5'      5)      5*      +   %MasterSchedule.Customs.CustomDataGrid  5+   
   -   5          Name$ dgSewingMaster��5+      +   %MasterSchedule.Customs.CustomDataGrid   KeyDown$ dgSewingMaster_KeyDown��5/         CellEditEnding$# dgSewingMaster_CellEditEnding��64      Sorting$ dgSewingMaster_Sorting��6c      MouseLeftButtonDown$( "dgSewingMaster_MouseLeftButtonDown��50         BeginningEdit$" dgSewingMaster_BeginningEdit��51   ]   !   PreviewMouseLeftButtonDown$/ )dgSewingMaster_PreviewMouseLeftButtonDown��52         	MouseMove$ dgSewingMaster_MouseMove��53         	DragLeave$ dgSewingMaster_DragLeave��68      Drop$ dgSewingMaster_Drop��54         DragOver$ dgSewingMaster_DragOver��6?      SelectedCellsChanged$) #dgSewingMaster_SelectedCellsChanged��6b   $��1��5+   7   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .     FrozenColumnCount$ 14��5,   D     �� AlternationCount$  2��6[   !   AlternatingRowBackground
! �����"   CanUserReorderColumns" .  #   SelectionUnit$# CellOrRowHeader=�5.   1   $   HorizontalGridLinesBrush
$ �����%   VerticalGridLinesBrush
% �����& J� 	AllowDrop& . ' � 	Resources' 55      *  $System.Windows.Controls.DataGridCell( �� 
TargetType) �� Triggers* P� Property+ P� Value, �� Property- �� Value��%�   '        �� 56      "(  6   ) 57      P� 58      * �@ 
IsSelected+ . . �59      �� , � ��
- ��iA�6;   �� 5:      , � ��
- �����6;   5;      5=      5>      . � ContextMenu. 5?      �� 5@      -   5        / ��Name$/ 
ctmTranfer��5@      $y�	Collapsed=�62   .@�5A      m� -	   5        $
 	miTranfer��5A      $��Tranfer to Outsole Master��62   6U   5B      0   Columns0 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn1   Header$1 SEQUENCE��6B   2   
IsReadOnly2 . 3   
Visibility$3 	Collapsed=�6f   1  +System.Windows.Controls.DataGridBoundColumn4   Binding4 6%   �� *
Sequence+6f     5F      $1 	PROD.
NO.��6C   5   
FontWeight$
5 Bold"�6Z   2 . 6   CanUserSort6 .  4 6%   �� *	ProductNo+7   	CellStyle7 5G      �� 5H      "(  6    .�5I      �� , � ��- 6;   �� *ProductNoBackground+5J      5L        5M      -
   5        
colCountry��$1 COUNTRY��5M   U   2 . 6 .  4 69   �� *	Country+6x     5N      -   5        colStyle��$1 STYLE��5N   T   2 . 6 .  4 67   �� *
ShoeName+6u     5O      $1 ART.
NO.��6C   2 . 6 .  4 6%   �� *	ArticleNo+6k     5P      $1 	OS.
CODE.��6E   2 . 6 .  4 6%   �� *OutsoleCode+6n     5Q      $1 QUANTITY��6B   2 . 6 .  4 6%   �� *
Quantity+6f     5R      -   5        
colETD��$	1 EFD��5R   f   2 . 6 .  4 65   �� *ETD+8 �� StringFormat$8 dd-MMM��6�     5S      $1 Memo No.��6%   9   Width5	  /System.Windows.Controls.DataGridLengthConverter$
9 Auto	 67   2 . 4 6D   �� *MemoId+6_     5T      $1 Sewing
Line��6D   2 . 6 .  4 6%   �� *
SewingLine+6o     5U      $1 Sewing
Start
Date��6_   2 . 6 .  4 6%   �� *SewingStartDate+$	8 M/d��6�     5V      $1 Sewing
Finish
Date��6`   2 . 6 .  4 6%   �� *SewingFinishDate+$	8 M/d��6�     5W      $1 Sewing
Quota��6E   2 . 6 .  4 6%   �� *SewingQuota+6q     5X      $1 Sewing
Balance��6G   2 . 6 .  4 6%   �� *SewingBalance+6u     5Y      $1 OS
Mat's
Arrival��6G   2 . 6 .  4 6%   �� *OSMatsArrival+7 5Z      �� 5[      "(  6    .�5\      �� , � ��- 6;   �� *OSMatsArrivalForeground+�� 5]      , � ��- 6;   �� *OSMatsArrivalBackground+5^      5`        5a      $1 WH
Outsole
Balance��6J   2 . 6 .  4 6%   �� *OutsoleWHBalance+6�     5b      -   5        colOutsoleLine��2 . $1 Outsole
Line��5b   �   6 . 4 6=   �� *OutsoleLine+: �� UpdateSourceTrigger$: PropertyChanged=�6�     5c      $1 Outsole
Start
Date��6`   2 . 6 .  4 6%   �� *OutsoleStartDate+$	8 M/d��7 5d      �� 5e      "(  6    .�5f      �� , � ��- 6;   �� *OutsoleStartDateForeground+5g      5i        5j      $1 Outsole
Finish
Date��6a   2 . 6 .  4 6%   �� *OutsoleFinishDate+$	8 M/d��7 5k      �� 5l      "(  6    .�5m      �� , � ��- 6;   �� *OutsoleFinishDateForeground+5n      5p        5q      -   5        colOutsoleQuota��$1 OS
Quota��5q   _   2 . 6 .  4 6>   �� *OutsoleQuota+6�     5r      -   5        colOutsoleActualStartDate��$ 1 Outsole
Planned
Start
Date��5r   s   2 . 6 .  4 6H   �� *OutsoleActualStartDate+6�     5s      -   5        colOutsoleActualFinishDate��$!1 Outsole
Planned
Finish
Date��5s   u   2 . 6 .  4 6I   �� *OutsoleActualFinishDate+6�     5t      -   5        !colOutsoleActualStartDateAuto��$1 Outsole
Actual
Start
Date��5t   {   2 . 6 .  4 6L   �� *OutsoleActualStartDateAuto+6�     5u      -   5        "colOutsoleActualFinishDateAuto��$ 1 Outsole
Actual
Finish
Date��5u   }   2 . 6 .  4 6M   �� *OutsoleActualFinishDateAuto+6�     5v      -   5        colOutsoleBalance��$1 Outsole
Balance��5v   c   2 . 6 .  4 6@   �� *OutsoleBalance+6�     5w      $1 Released
Quantity��6K   2 . 6 .  4 6&   �� *ReleasedQuantity+6|   5y      � 5z   
   $��2��6   .+�5{      �� -   5        ; ��Name$; btnCaculate��5{      $	��150��6*   $
��Left=�69   $��	Calculate��6T   {�.  6z   5|      5}      5~      