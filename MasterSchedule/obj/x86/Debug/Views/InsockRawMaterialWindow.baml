   M S B A M L   `   `   `  ����  MasterSchedule2    ,MasterSchedule.Views.InsockRawMaterialWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$4  .Master Schedule - Insock Raw Material Schedule��5   	   $	��300��6A   $	��480��6N    � WindowStartupLocation$ CenterScreen=�6q   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgInsock��5
       $��0��6      RowHeaderWidth$ 10Q�62      AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .     FrozenColumnCount$ 1��5   -   	   SelectionUnit$	 CellOrRowHeader=�6C   
 �� AlternationCount$
 2��5         AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$
 Bold"�63   �� 5       � ��$ Center=�6C   5         Columns 5      4  .System.Windows.Controls.DataGridComboBoxColumn  5      -   5        colInsockSupplier��,  &System.Windows.Controls.DataGridColumn   Header$ Insock Supplier��5   E      DisplayMemberPath$ InsockSupplierName��6^      SelectedValuePath$ InsockSupplierId��6�      SelectedItemBinding 6�   �� *InsockSupplier+0  *System.Windows.Controls.DataGridTextColumn  5      $	 EFD��6&   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *ETD+ �� StringFormat$ 
MM/dd/yyyy��5      �� 5   
   -   5         ��Name$ 
btnAddMore��5      $��1��6%   $��0,2,0,0q�62   $	��150��6C   $
��Left=�6R   $��Other Insock Component��6m   {�.  6�   �� 5   
   -   5        $ btnSave��5      $��1��6"   $��0,2,0,0q�6/   $	��150��6@   $��Right=�6O   $
��Save��6k   $
��Bold"�6z   {�.  6�   5      5      