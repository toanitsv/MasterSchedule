   M S B A M L   `   `   `  ���� I  EMasterSchedule, Version=1.1.5.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:MasterSchedule.CustomsMasterSchedule.Customs  -    'MasterSchedule.Views.SewingMasterWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6local$clr-namespace:MasterSchedule.Customs     -     � Title$*  $Master Schedule - Sewing Master File��$	��640��$
��Auto�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� J� InputBindings �� 
 �� Key$ S�� �� 	Modifiers$ Controlf� �� Command$
 Save�� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$
 Save��.��� 	 � RowDefinitions	 �� $
��Auto ��� $��* ��� $
��Auto �.+�o� 
�������@�m� $
��File��.@�m� -   
 m�Name$
 btnSave��$��_Save��{�.   m� InputGestureText$ Ctrl+S�� m� Command$
 Save��m� $��_Exit���� -    ��Name$ lblPopup��$y�	Collapsed=�� -    �Name$ popup����.  .���� -    ��Name$ listView������ .R�� .+��� ._��� $
��Bold"����� *	ProductNo++   %MasterSchedule.Customs.CustomDataGrid  -     Name$ dgSewingMaster��+   %MasterSchedule.Customs.CustomDataGrid   KeyDown$ dgSewingMaster_KeyDown��   CellEditEnding$# dgSewingMaster_CellEditEnding��   Sorting$ dgSewingMaster_Sorting��   MouseLeftButtonDown$( "dgSewingMaster_MouseLeftButtonDown��   BeginningEdit$" dgSewingMaster_BeginningEdit��!   PreviewMouseLeftButtonDown$/ )dgSewingMaster_PreviewMouseLeftButtonDown��   	MouseMove$ dgSewingMaster_MouseMove��   	DragLeave$ dgSewingMaster_DragLeave��   Drop$ dgSewingMaster_Drop��   DragOver$ dgSewingMaster_DragOver��   SelectedCellsChanged$) #dgSewingMaster_SelectedCellsChanged��$��1��&   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .     FrozenColumnCount$ 14��  �� AlternationCount$  2��!   AlternatingRowBackground
! �����"   CanUserReorderColumns" .  #   SelectionUnit$# CellOrRowHeader=�$   HorizontalGridLinesBrush
$ �����%   VerticalGridLinesBrush
% �����& J� 	AllowDrop& . ' � 	Resources' *  $System.Windows.Controls.DataGridCell( �� 
TargetType) �� Triggers* P� Property+ P� Value, �� Property- �� Value��%j   '        �� "(  ) P� * �@ 
IsSelected+ . . ��� , � ��
- ��iA��� , � ��
- �����.   Columns. 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn/   Header$/ SEQUENCE��0   
IsReadOnly0 . 1   
Visibility$1 	Collapsed=�1  +System.Windows.Controls.DataGridBoundColumn2   Binding2 �� *
Sequence+  $/ 	PROD.
NO.��3   
FontWeight$
3 Bold"�0 . 4   CanUserSort4 .  2 �� *	ProductNo+5   	CellStyle5 �� "(  .��� , � ��- �� *ProductNoBackground+  $/ COUNTRY��0 . 4 .  2 �� *	Country+  $/ STYLE��0 . 4 .  2 �� *
ShoeName+  $/ ART.
NO.��0 . 4 .  2 �� *	ArticleNo+  $/ 	PATT.
NO.��0 . 4 .  2 �� *	PatternNo+  $/ QUANTITY��0 . 4 .  2 �� *
Quantity+  $	/ EFD��0 . 4 .  2 �� *ETD+6 �� StringFormat$6 dd-MMM��  $/ Memo No.��7   Width5	  /System.Windows.Controls.DataGridLengthConverter$
7 Auto	 0 . 2 �� *MemoId+  $/ Upper
Mat's
Arrival��0 . 4 .  2 �� *UpperMatsArrival+5 �� "(  .��� , � ��- �� *UpperMatsArrivalForeground+�� , � ��- �� *UpperMatsArrivalBackground+  $/ Sewing
Mat's
Arrival��0 . 4 .  2 �� *SewingMatsArrival+5 �� "(  .��� , � ��- �� *SewingMatsArrivalForeground+�� , � ��- �� *SewingMatsArrivalBackground+  $/ OS
Mat's
Arrival��0 . 4 .  2 �� *OSMatsArrival+5 �� "(  .��� , � ��- �� *OSMatsArrivalForeground+�� , � ��- �� *OSMatsArrivalBackground+  $/ Assy
Mat's
Arrival��0 . 4 .  2 �� *AssemblyMatsArrival+5 �� "(  .��� , � ��- �� *AssemblyMatsArrivalForeground+�� , � ��- �� *AssemblyMatsArrivalBackground+  -   colSewingLine��0 . $/ Sewing
Line��4 . 2 �� *
SewingLine+8 �� UpdateSourceTrigger$8 PropertyChanged=�  $/ Sewing
Start
Date��0 . 4 .  2 �� *SewingStartDate+$	6 M/d��5 �� "(  .��� , � ��- �� *SewingStartDateForeground+  $/ Sewing
Finish
Date��0 . 4 .  2 �� *SewingFinishDate+$	6 M/d��5 �� "(  .��� , � ��- �� *SewingFinishDateForeground+  -	   colSewingQuota��$/ Sewing
Quota��0 . 4 .  2 �� *SewingQuota+  -
   colSewingActualStartDate��$/ Sewing
Actual
Start
Date��0 . 4 .  2 �� *SewingActualStartDate+  -   colSewingActualFinishDate��$/ Sewing
Actual
Finish
Date��0 . 4 .  2 �� *SewingActualFinishDate+  -   colSewingBalance��$/ Sewing
Balance��0 . 4 .  2 �� *SewingBalance+  $/ Stockfit
Finish
Date��0 . 4 .  2 �� *OSFinishDate+$	6 M/d��  $/ Stockfit
Balance��0 . 4 .  2 �� *	OSBalance+  $/ Cut A
Start
Date��0 . 4 .  2 �� *CutAStartDate+$	6 M/d��5 �� "(  .��� , � ��- �� *CutAStartDateForeground+  $/ Cut A
Finish
Date��0 . 4 .  2 �� *CutAFinishDate+$	6 M/d��  -   colCutAQuota��$/ Cut A
Quota��0 . 4 .  2 �� *	CutAQuota+  -   colCutAActualStartDate��$/ Cut A
Actual
Start��0 . 4 .  2 �� *CutAActualStartDate+  -   colCutAActualFinishDate��$/ Cut A
Actual
Finish��0 . 4 .  2 �� *CutAActualFinishDate+  -   colCutABalance��$/ Cut A
Balance��0 . 4 .  2 �� *CutABalance+  -   colPrintingBalance��$/ Printing
Balance��0 . 4 .  2 �� *PrintingBalance+  -   colH_FBalance��$/ H/F
Balance��0 . 4 .  2 �� *
H_FBalance+  -   colEmbroideryBalance��$/ Embro
Balance��0 . 4 .  2 �� *EmbroideryBalance+  -   colCutBBalance��$/ Cut B
Balance��0 . 4 .  2 �� *CutBBalance+� $��2��.+��� -   9 ��Name$9 btnCaculate��$	��150��$
��Left=�$��	Calculate��{�.  