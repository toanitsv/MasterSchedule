   M S B A M L   `   `   `  ����  MasterSchedule.    (MasterSchedule.Views.ImportSizeRunWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$'  !Master Schedule - Import Size Run��5   	   $	��480��63   $	��720��6@    � WindowStartupLocation$ CenterScreen=�5   !   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgSizeRun��5         AutoGenerateColumns .     
IsReadOnly .    AlternatingRowBackground
 ����� �� AlternationCount$ 2��5   8      HorizontalGridLinesBrush
 �����	   VerticalGridLinesBrush
	 �����
 � 	Resources
 5      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5      "  6    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 ��iA�6;   �� 5       � ��
 �����6;   5      5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6%      Header$ 	Prod. No.��62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *	ProductNo+  5      $
 Auto 6%   $
 Size��62    6@   �� *SizeNo+  5      $
 Auto 6%   $	 QTY��62    6?   �� *
Quantity+5      �� 5   
   -   5         ��Name$ 	btnImport��5      $��1��6$   $��0,5,0,0q�61   $	��150��6B   $��Right=�6Q   $��Import��6m    � ToolTip$&  Click to Import to Orders Table.��6~   $
��Bold"�6�   {�.  6�   �� 5    
   $��2��6   .@�5!      �� $��Processing:��6   � 5"      -   5         �Name$ progressBar��5"      $	��100��6/   $��15��6;    � Minimum$ 0Q�6G    � Value$ 0Q�6S   �� 5#      -   5         ��Name$ 	lblStatus��5#      $�� ��6+   $
��Bold"�63   5$      5%      5&      