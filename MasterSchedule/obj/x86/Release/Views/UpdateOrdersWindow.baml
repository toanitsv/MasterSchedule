   M S B A M L   `   `   `  ����   MasterSchedule-    'MasterSchedule.Views.UpdateOrdersWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$%  Master Schedule - Update Orders��$
��Auto��$	��720�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $��* ��� $
��Auto �.+��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Prod No.:��$��Bottom=��� -    ��Name$ txtProductNo��$��1��$��5,0,0,0q�$	��100���� -    ��Name$ 	btnSearch��$��2��$��10,0,0,0q�$��75��$��Search�� �� 	IsDefault . $
��Bold"��� -   $ 	btnDelete��$��3��$��10,0,0,0q�$��75��$��Delete��$
��Bold"�&   System.Windows.Controls.DataGrid  -     Name$ dgOrder��$��1��$��0,5,0,0q�	   CanUserAddRows	 .  
   SelectionUnit$
 CellOrRowHeader=�   AutoGenerateColumns .   �� AlternationCount$ 2��   AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    Header$	 EFD��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ETD+ �� StringFormat$ 
yyyy-MM-dd��  $
 Auto $ Article No.�� �� *	ArticleNo+  $
 Auto $ 	Shoe Name�� �� *
ShoeName+  $
 Auto $	 QTY�� �� *
Quantity+  $
 Auto $ 
Pattern No�� �� *	PatternNo+  $
 Auto $ Midsole�� �� *MidsoleCode+  $
 Auto $ Outsole Code�� �� *OutsoleCode+  $
 Auto $
 Last�� �� *
LastCode+  $
 Auto $ Country�� �� *	Country+4  .System.Windows.Controls.DataGridCheckBoxColumn  $
 Auto $ 	Is Enable�� �� *
IsEnable+�� -   $ btnUpdateOrder��$��2��$��0,5,0,0q�$	��125��$��Update Order��$��Right=�$
��Bold"�{�.    -   $ 	dgSizeRun��$��3��$��0,5,0,0q�	 .  $
 CellOrRowHeader=� .     ColumnHeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$
 Bold"���  � ��$ Center=��� -   $ btnUpdateSizeRun��$��4��$��0,5,0,0q�$	��125��$��Update Size Run��$��Right=�$
��Bold"�{�.  