   M S B A M L   `   `   `  ����   MasterSchedule5    /MasterSchedule.Views.SearchProductionMemoWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Search Production Memo��$
��Auto��$	��640�� � WindowState$ 	Maximized=�.���� .��� $��5,5,5,5q�.+���  �� Orientation$ Vertical=�.+��� $��Search��.���� $ Vertical=�.+�9� $!��Search by Production Number��
�������.���� $ Vertical=�.+��� $*��$Enter [Production Number] to Search:��$��Bottom=��� $ 
Horizontal=�.+��� -    ��Name$ txtProductionNumber��$	��200��$��5,0,0,0q� �� CharacterCasing$ Upper=��� -    ��Name$! btnSearchbyProductionNumber��$!��Search by Production Number��$
��Bold"�$��5,0,0,0q��� $��PRODUCTION MEMO FOUND�� �� TextAlignment$ Center=�&   System.Windows.Controls.DataGrid  -     Name$ dgProductionMemo��$��5,5,5,5q�   
IsReadOnly . 	   AutoGenerateColumns	 .  
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  -   	colMemoNo��,  &System.Windows.Controls.DataGridColumn   Header$ Memo No.��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *MemoId+  $ Section�� �� *	SectionId+�� $!��Enter [Memo No.] to Search:��$��Bottom=�$��0,10,0,0q��� $ 
Horizontal=�$��0,5,0,0q�.+��� -   $ 	txtMemoId��$	��200��$��5,0,0,0q�$ Upper=��� -   $ 	btnSearch��$��Search by Memo No.��$
��Bold"�$��5,0,0,0q��� $��0,10,0,0q�$��	Memo No.:���� -    ��Name$ 	lblMemoId��$
��Bold"��� $��0,10,0,0q�$��Section:���� -	    ��Name$ 
cboSection�� �� SelectedValuePath$ 	SectionId�� �� DisplayMemberPath$
 Name��{�.  �� $��0,10,0,0q�$��	Apply to:��  -
   $ dgProductionNumber��   CanUserAddRows .    CanUserDeleteRows . 	 .     CanUserResizeRows .  $	��200��
   $ Production Number�� �� *Value+ �� UpdateSourceTrigger$ PropertyChanged=��� $��0,10,0,0q�$��Picture:���� $
��Auto=�$��Disabled=�.���� $ 
Horizontal=�$	��320��.+��� 
�������$��1,1,1,1q�$	��320��
�������._��� -    ��Name$ 
imgPicture��$��Uniform=� � ContextMenu �� .@�m� -   $��Clear���� $��10,0,0,0q�
�������$��1,1,1,1q�$	��320��
�������._�� .+��� $��	Picture 1��$ Center=�
��������� -   $ imgPicture1��$��Uniform=� �� .@�m� -   $��Clear���� $��10,0,0,0q�
�������$��1,1,1,1q�$	��320��
�������._�� .+��� $��	Picture 2��$ Center=�
��������� -   $ imgPicture2��$��Uniform=� �� .@�m� -   $��Clear���� $��10,0,0,0q�
�������$��1,1,1,1q�$	��320��
�������._�� .+��� $��	Picture 3��$ Center=�
��������� -   $ imgPicture3��$��Uniform=� �� .@�m� -   $��Clear���� $��10,0,0,0q�
�������$��1,1,1,1q�$	��320��
�������._�� .+��� $��	Picture 4��$ Center=�
��������� -   $ imgPicture4��$��Uniform=� �� .@�m� -   $��Clear���� $ 
Horizontal=�$��Right=�.+��� -   $ btnSavePicture��$��Download Picture��$	��150�� �� .@�m� -    m�Name$ miSavePicture1��$��Download Picture 1��m� -   $ miSavePicture2��$��Download Picture 2��m� -   $ miSavePicture3��$��Download Picture 3��m� -   $ miSavePicture4��$��Download Picture 4���� -   $ btnBrowserPicture��$��5,0,0,0q�$��Browser Picture��$	��150�� �� .@�m� -   $ miBrowserPicture1��$��Browser Picture 1��m� -   $ miBrowserPicture2��$��Browser Picture 2��m� -   $ miBrowserPicture3��$��Browser Picture 3��m� -   $ miBrowserPicture4��$��Browser Picture 4���� -   $ btnSave��$��0,5,0,0q�$��	Save Memo��$
��Bold"�{�.  �� -    $ 	btnDelete��$��0,5,0,0q�$��Delete?��$
��Bold"�$	��100��$��Right=�{�.  