   M S B A M L   `   `   `  ����   MasterSchedule-    'MasterSchedule.Views.ImportOrdersWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$%  Master Schedule - Import Orders��$	��480��$	��720�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��* ��� $
��Auto ��� $
��Auto �.+�&   System.Windows.Controls.DataGrid  -     Name$ dgOrders��   AutoGenerateColumns .     
IsReadOnly .    AlternatingRowBackground
 ����� �� AlternationCount$ 2��   HorizontalGridLinesBrush
 �����	   VerticalGridLinesBrush
	 �����
 � 	Resources
 *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%j   '        �� "   P�  �@ 
IsSelected . . ���  � ��
 ��iA���  � ��
 �����   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    Header$ 	Prod. No.��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	ProductNo+  $
 Auto $	 EFD�� �� *ETD+  $
 Auto $ Article No.�� �� *	ArticleNo+  $
 Auto $ 	Shoe Name�� �� *
ShoeName+  $
 Auto $	 QTY�� �� *
Quantity+  $
 Auto $ 
Pattern No�� �� *	PatternNo+  $
 Auto $ Midsole�� �� *MidsoleCode+  $
 Auto $ Outsole Code�� �� *OutsoleCode+  $
 Auto $
 Last�� �� *
LastCode+  $
 Auto $ Country�� �� *	Country+�� -    ��Name$ 	btnImport��$��1��$��0,5,0,0q�$	��150��$��Right=�$��Import�� � ToolTip$&  Click to Import to Orders Table.��$
��Bold"�{�.  �� $��2��.@��� $��Processing:��� -    �Name$ progressBar��$	��100��$��15�� � Minimum$ 0Q� � Value$ 0Q��� -    ��Name$ 	lblStatus��$�� ��$
��Bold"�