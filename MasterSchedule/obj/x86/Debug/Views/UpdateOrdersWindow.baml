   M S B A M L   `   `   `  ����  MasterSchedule-    'MasterSchedule.Views.UpdateOrdersWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$%  Master Schedule - Update Orders��5   	   $
��Auto��61    � SizeToContent$ Height=�6?   $
��1000��6V    � WindowStartupLocation$ CenterScreen=�6f   .��5      �� $
��Auto=�6   .��5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5	      $
��Auto �6    .+�5      �� $��5q�6   
���   ���5      �� 5      $��Update Order, SizeRun��6    $��14(�6=   $��Italic$�6K   $
��Bold"�6^   .��5      �  5      �� 5      $
��Auto �6(   �� 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      �� 5      $
��Auto �6(   .+�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��	Prod No.:��6$   $��Bottom=�65   $
��Bold"�6P   �� 5      -   5         ��Name$ txtProductNo��5   "   $��1��68   $��5,0,0,0q�6H   $	��100��6Y   
���   �$��1,1,1,1q�6|   6�   �� 5      -   5         ��Name$ 	btnSearch��5   !   $��2��64   $��10,0,0,0q�6D   $��75��6V   $��Search��6d    �� 	IsDefault . $
��Bold"�6�   6�   �� 5      -   5        $ 	btnDelete��5   !   $��3��64   $��10,0,0,0q�6D   $��75��6V   $��Delete��6d   $
��Bold"�6u   6�   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ dgOrder��5   ,   $��1��6   $��0,2,0,0q�6=   	   CanUserAddRows	 .  
   SelectionUnit$
 CellOrRowHeader=�5          AutoGenerateColumns .   �� AlternationCount$ 2��5!         AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 61      Header$ 	GTNPO No.��6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Q   �� *	GTNPONo+  5&      $
 Auto 61   $ UCustomerCode��6>    6U   �� *UCustomerCode+  5'      $
 Auto 61   $	 EFD��6>    6K   �� *ETD+ �� StringFormat$ 
yyyy-MM-dd��  5(      $
 Auto 61   $ Article No.��6>    6S   �� *	ArticleNo+  5)      $
 Auto 61   $ 	Shoe Name��6>    6Q   �� *
ShoeName+  5*      $
 Auto 61   $	 QTY��6>    6K   �� *
Quantity+  5+      $
 Auto 61   $ 
Pattern No��6>    6R   �� *	PatternNo+  5,      $
 Auto 61   $ Midsole��6>    6O   �� *MidsoleCode+  5-      $
 Auto 61   $ Outsole Code��6>    6T   �� *OutsoleCode+  5.      $
 Auto 61   $
 Last��6>    6L   �� *
LastCode+  5/      $
 Auto 61   $ Country��6>    6O   �� *	Country+4  .System.Windows.Controls.DataGridCheckBoxColumn  50      $
 Auto 65   $ 	Is Enable��6B    6V   �� *
IsEnable+52      �� 53      -   5        $ btnUpdateOrder��53      $��2��65   $��0,2,0,0q�6B   $	��125��6S   $��Update Order��6b   $��Right=�6y   $
��Bold"�6�   {�.  6�   �� 54      $��Size Run��6    $��3��60   $
��Bold"�6=     55      -   5        $ 	dgSizeRun��55      $��4��62   $��0,2,0,0q�6?   	 .  $
 CellOrRowHeader=�6g    .     ColumnHeaderStyle 56      �� 57       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�58   "   ��  �� Property � �� �� Value$
 Bold"�6?   �� 59   "    � ��$ Center=�6O   5:      5<      �� 5=      -   5        $ btnUpdateSizeRun��5=      $��5��67   $��0,2,0,0q�6D   $	��125��6U   $��Update Size Run��6d   $��Right=�6~   $
��Bold"�6�   {�.  6�   5>      5?      �� 5@      $��2��6   $��0,5,0,0q�6$   $��5q�65   
���   ���5A      �� 5B      $'��!Update Outsole Size, Midsole Size��6    $��14(�6I   $��Italic$�6W   $
��Bold"�6j   .��5D      �  5E      �� 5F      $
��auto �6(   �� 5G      $
��auto �6(   �� 5H      $
��auto �6(   �� 5I      $
��auto �6(   �� 5J      $
��auto �6(   �� 5K      $
��auto �6(   �� 5L      $
��auto �6(   .+�5N      �� $ 
Horizontal=�6!   .+�5O      �� $��Outsole Code: ��6$   $��Bottom=�6:   $
��Bold"�6U   �� 5P      -   5        $ txtOutsoleCode��5P   "   $	��100��6:   $��5,0,0,0q�6I   
���   �$��1,1,1,1q�6n   6�   �� 5Q      -	   5        $ btnSearchOutsoleCode��5Q   !   $��_Search��6?   $
��Bold"�6Q   $��5,0,0,0q�6d   $��60��6u   6�   �� 5R      -
   5        $0 *btnCheckOutsoleCodeNotYetUpdateSizeOutsole��5R   !   $��_Check��6U   $
��Bold"�6f   $��5,0,0,0q�6y   $��60��6�   6�   5S        5T      -   5        $ 	dgSizeMap��5T   =   $��0,2,0,0q�6   $��1��60   	 .  $
 CellOrRowHeader=�6g    .   5U      �� 5V      "  6$   .�5W   "   ��  � ��$
 Bold"�6?   �� 5X   "    � ��$ Center=�6O   5Y      5[      �� 5\      -   5        $ btnUpdateSizeMap��5\      $��2��67   $��0,5,0,0q�6D   $	��125��6U   $��_Update Size��6d   $��Right=�6{   $
��Bold"�6�   {�.  6�   � 5^      -   5         �Name$  prgStatusUpdateOutsoleCode��5^   K   $��3��6"   $��0,5,0,5q�6/   $��8��6@    � Value$ 0Q�6o   
������ 
������ 6�   �� 5`      $ 
Horizontal=�6!   $��4��6:   .+�5a      �� $&�� ArticleNo (exclude color code): ��6$   $��Bottom=�6L   $
��Bold"�6g   �� 5b      -   5        $ txtArticleNo��5b   "   $	��100��68   $��5,0,0,0q�6G   
���   �$��1,1,1,1q�6l   6�   �� 5c      -   5        $ btnSearchArticle��5c   !   $��_Search��6;   $
��Bold"�6M   $��5,0,0,0q�6`   $��60��6q   6   5d        5e      -   5        $ dgSizeMapByArticle��5e   =   $��0,2,0,0q�6   $��5��60   	 .  $
 CellOrRowHeader=�6p    .   5f      �� 5g      "  6$   .�5h   "   ��  � ��$
 Bold"�6?   �� 5i   "    � ��$ Center=�6O   5j      5l      �� 5m      -   5        $ btnUpdateSizeMapByArticle��5m      $��6��6@   $��0,5,0,0q�6M   $	��125��6^   $��_Update Size��6m   $��Right=�6�   $
��Bold"�6�   {�.  6�   5n      5o      5p      5q      5r      