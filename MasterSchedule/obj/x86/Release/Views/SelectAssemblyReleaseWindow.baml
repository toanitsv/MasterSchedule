   M S B A M L   `   `   `  ���� p  lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls   MasterSchedule6   0MasterSchedule.Views.SelectAssemblyReleaseWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     htoolkitTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit     -     � Title$(  "Master Schedule - Select Report ID��$
��Auto��$	��300�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� $��5,5,5,5q� � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��
Report ID:��$��Bottom=�-   'System.Windows.Controls.AutoCompleteBox  -     Name$ txtReportId��$��1��$��5,0,0,0q�   Text$  ���� $��1��$��1�� �� Orientation$ 
Horizontal=�$��Center=�.+��� -   	 ��Name$	 btnOk��$��75��$��0,5,0,0q�$��OK��$
��Bold"�
 �� 	IsDefault
 . {�.  �� -   $	 btnSearchExpand��$��75��$��10,5,0,0q�$��	Search >>��
 � Tag$ Search��{�.  � -    �Name$ 
gridSearch��$��1��$��2��$��5,5,0,0q�$y�	Collapsed=� �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Product No.:��$��Bottom=�  -   $ txtProductNo��$��1��$��5,0,0,0q�$  ���� -   $	 	btnSearch��$��1��$��1��$��75��$��0,5,0,0q�$��Search���� -    ��Name$ 
lvReportId��$��2��$��2��$	��100��$��0,5,0,0q�