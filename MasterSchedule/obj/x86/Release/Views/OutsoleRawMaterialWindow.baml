   M S B A M L   `   `   `  ����   MasterSchedule3    -MasterSchedule.Views.OutsoleRawMaterialWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$5  /Master Schedule - Outsole Raw Material Schedule��$	��300��$	��480�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��* ��� $
��Auto �.+�&   System.Windows.Controls.DataGrid  -     Name$ dgOutsoleMaterial��$��0��   RowHeaderWidth$ 10Q�   AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .     FrozenColumnCount$ 1��	   SelectionUnit$	 CellOrRowHeader=�
 �� AlternationCount$
 2��   AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   ColumnHeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$
 Bold"���  � ��$ Center=�   Columns 4  .System.Windows.Controls.DataGridComboBoxColumn  -   colSuppliers��,  &System.Windows.Controls.DataGridColumn   Header$ 	Suppliers��   DisplayMemberPath$
 Name��   SelectedValuePath$ OutsoleSupplierId��   SelectedItemBinding �� *
Supplier+0  *System.Windows.Controls.DataGridTextColumn  $	 EFD��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ETD+�� -    ��Name$ 
btnAddMore��$��1��$��0,5,0,0q�$	��150��$
��Left=�$��Other Supplier��{�.  �� -   $ btnSave��$��1��$��0,5,0,0q�$	��150��$��Right=�$
��Save��$
��Bold"�{�.  