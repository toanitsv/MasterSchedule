   M S B A M L   `   `   `  ����I  EMasterSchedule, Version=1.2.1.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:MasterSchedule.CustomsMasterSchedule.Customs  5   	   9    3MasterSchedule.Views.UpdateMachineRequirementWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:MasterSchedule.Customs     5   	     � Title$   Update Machine Requirement��5   	   $	��200��6,    � WindowStartupLocation$ CenterScreen=�69    � SizeToContent$ Height=�6^   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� -   5         ��Name$ 	scrHeader��5      $��Visible=�6*   $��Hidden=�6P   .��5      � $��0��6    � ColumnDefinitions 5      �� 5      ��6'   ��  �� ElementName$ dgMachineRequirement�� �� Path$ BorderThickness.Left��� 5      ��6'   �� $ dgMachineRequirement��$ RowHeaderWidth��� 5      ��6'   �� $ Column1��$ ActualWidth��� 5      ��6'   �� $ Column2��$ ActualWidth��� 5      ��6'   �� $ Column3��$ ActualWidth��� 5      ��6'   �� $ Column4��$ ActualWidth��� 5      ��6'   �� $ 	Column4_1��$ ActualWidth��� 5      ��6'   �� $ 	Column4_2��$ ActualWidth��� 5      ��6'   �� $ 	Column4_3��$ ActualWidth��� 5      ��6'   �� $ 	Column4_4��$ ActualWidth��� 5      ��6'   �� $ 	Column4_5��$ ActualWidth��� 5      ��6'   �� $ Column4_5_1��$ ActualWidth��� 5      ��6'   �� $ 	Column4_6��$ ActualWidth��� 5"      ��6'   �� $ 	Column5_1��$ ActualWidth��� 5#      ��6'   �� $ 	Column5_2��$ ActualWidth��� 5$      ��6'   �� $ 	Column5_3��$ ActualWidth��� 5%      ��6'   �� $ Column5_3_1��$ ActualWidth��� 5&      ��6'   �� $ 	Column5_4��$ ActualWidth��� 5'      ��6'   �� $ 	Column5_5��$ ActualWidth��� 5(      ��6'   �� $ 	Column5_6��$ ActualWidth��� 5*      ��6'   �� $ Column6_1_0��$ ActualWidth��� 5+      ��6'   �� $ 	Column6_1��$ ActualWidth��� 5,      ��6'   �� $ 	Column6_2��$ ActualWidth��� 5-      ��6'   �� $ 	Column6_3��$ ActualWidth��� 5.      ��6'   �� $ 	Column6_4��$ ActualWidth��� 5/      ��6'   �� $ 	Column6_5��$ ActualWidth��� 50      ��6'   �� $ 	Column6_6��$ ActualWidth��� 51      ��6'   �� $ 	Column6_7��$ ActualWidth��� 52      ��6'   �� $ 	Column6_8��$ ActualWidth��� 53      ��6'   �� $ 	Column6_9��$ ActualWidth��� 54      ��6'   �� $ 
Column6_10��$ ActualWidth��� 55      ��6'   �� $ 
Column6_11��$ ActualWidth��� 56      ��6'   �� $ 
Column6_12��$ ActualWidth��� 58      ��6'   �� $ Column7��$ ActualWidth��� 59      ��6'   �� $ 	Column7_1��$ ActualWidth��� 5:      ��6'   �� $ 	Column7_2��$ ActualWidth��� 5;      ��6'   �� $ 	Column7_3��$ ActualWidth��� 5<      ��6'   �� $ 	Column7_4��$ ActualWidth��� 5=      ��6'   �� $ 	Column7_5��$ ActualWidth��� 5>      ��6'   �� $ 	Column7_6��$ ActualWidth��� 5?      ��6'   �� $ 	Column7_7��$ ActualWidth��� 5@      ��6'   �� $ 	Column7_8��$ ActualWidth��� 5B      ��6'   �� $ Column8��$ ActualWidth��� 5C      ��6'   �� $ 	Column8_1��$ ActualWidth��� 5D      ��6'   �� $ 	Column8_2��$ ActualWidth��� 5E      ��6'   �� $ 	Column8_3��$ ActualWidth��� 5F      ��6'   �� $ 	Column8_4��$ ActualWidth��� 5G      ��6'   �� $ 	Column8_5��$ ActualWidth��� 5H      ��6'   �� $ 	Column8_6��$ ActualWidth��� 5I      ��6'   �� $ 	Column8_7��$ ActualWidth��� 5J      ��6'   �� $ 	Column8_8��$ ActualWidth��� 5K      ��6'   �� $ 	Column8_9��$ ActualWidth�.+�5N      �� $��5��6   $��8��6)   
���   �$��1,1,1,0q�6Q   ._�5O      �� $��0,3,0,3q�6    $��CUTTING��61    �� TextAlignment$ Center=�6@   $
��Bold"�6W   5P      �� 5Q      $��13��6   $��7��6*   
���   �$��0,1,1,0q�6R   ._�5R      �� $��0,3,0,3q�6    $
��PREP��61   $ Center=�6=   $
��Bold"�6T   5S      �� 5T      $��20��6   $��13��6*   
���   �$��0,1,1,0q�6S   ._�5U      �� $��0,3,0,3q�6    $��SEWING��61   $ Center=�6?   $
��Bold"�6V   5V      �� 5W      $��33��6   $��9��6*   
���   �$��0,1,1,0q�6R   ._�5X      �� $��0,3,0,3q�6    $��STOCKFIT��61   $ Center=�6A   $
��Bold"�6X   5Y      �� 5Z      $��42��6   $��10��6*   
���   �$��0,1,1,0q�6S   ._�5[      �� $��0,3,0,3q�6    $��ASSEMBLY��61   $ Center=�6A   $
��Bold"�6X   5\      5]      5^      +   %MasterSchedule.Customs.CustomDataGrid  5_   
   -   5        	  Name$	 dgMachineRequirement��5_      &   System.Windows.Controls.DataGrid
   RowHeaderWidth$
 10Q�6=   $��1��6Q   $��0,5,0,0q�6^      CanUserAddRows .     FrozenColumnCount$ 3��5`   *      SelectionUnit$ CellOrRowHeader=�5a         AutoGenerateColumns .     HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 ����� � 	Resources 5d      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5e      "  6    5f      P� 5g       �@ 
IsSelected . . �5h      ��  � ��
 ��iA�6;   �� 5i       � ��
 �����6;   5j      5l      5m         Columns 5n      0  *System.Windows.Controls.DataGridTextColumn  5o      -   5        Column1��,  &System.Windows.Controls.DataGridColumn   Header$ 	ArticleNo��5o   6      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6I   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6V   �� *	ArticleNo+  5p      -   5        Column2��$ ShoeName��5p   6   $
 Auto 6H    6U   �� *
ShoeName+  5q      -   5        Column3��$ PM��5q   6   $
 Auto 6B    6O   �� *PM+  5s      -   5        Column4��$ Quantity��5s   6   $
 Auto 6H    6U   �� *CuttingQuantity+  5t      -   5        	Column4_1��$ Worker��5t   8   $
 Auto 6H    6U   �� *CuttingWorker+  5u      -   5        	Column4_2��$ Arm
Clicker��5u   8   $
 Auto 6Q    6^   �� *CuttingArmClicker+  5v      -	   5        	Column4_3��$
 Beam��5v   8   $
 Auto 6F    6S   �� *CuttingBeam+  5w      -
   5        	Column4_4��$ CutStrap��5w   8   $
 Auto 6J    6W   �� *CuttingCutStrap+  5x      -   5        	Column4_5��$ Laser��5x   8   $
 Auto 6G    6T   �� *CuttingLaser+  5y      -   5        Column4_5_1��$ Puncher
Hole��5y   :   $
 Auto 6T    6a   �� *CuttingPuncherHole+  5z      -   5        	Column4_6��$ Skiving��5z   8   $
 Auto 6I    6V   �� *CuttingSkiving+  5|      -   5        	Column5_1��$ Worker��5|   8   $
 Auto 6H    6U   �� *
PrepWorker+  5}      -   5        	Column5_2��$ Vertical
HF��5}   8   $
 Auto 6Q    6^   �� *PrepVerticalHF+  5~      -   5        	Column5_3��$ Horizontal
HF��5~   8   $
 Auto 6S    6`   �� *PrepHorizontalHF+  5      -   5        Column5_3_1��$ Online Heat
Press��5   :   $
 Auto 6Y    6f   �� *PrepOnlineHeatPress+  5�      -   5        	Column5_4��$ Auto
HF��5�   8   $
 Auto 6M    6Z   �� *
PrepAutoHF+  5�      -   5        	Column5_5��$
 Inye��5�   8   $
 Auto 6F    6S   �� *
PrepInye+  5�      -   5        	Column5_6��$ Hotmelt
Machine��5�   8   $
 Auto 6U    6b   �� *PrepHotmeltMachine+  5�      -   5        Column6_1_0��$ Quantity��5�   :   $
 Auto 6L    6Y   �� *SewingQuantity+  5�      -   5        	Column6_1��$ Worker��5�   8   $
 Auto 6H    6U   �� *SewingWorker+  5�      -   5        	Column6_2��$ Small
Computer��5�   8   $
 Auto 6T    6a   �� *SewingSmallComputer+  5�      -   5        	Column6_3��$ Big
Computer��5�   8   $
 Auto 6R    6_   �� *SewingBigComputer+  5�      -   5        	Column6_4��$ 
Ultrasonic��5�   8   $
 Auto 6L    6Y   �� *SewingUltrasonic+  5�      -   5        	Column6_5��$ 4Needle
Flat��5�   8   $
 Auto 6R    6_   �� *Sewing4NeedleFlat+  5�      -   5        	Column6_6��$ 4Needle
Post��5�   8   $
 Auto 6R    6_   �� *Sewing4NeedlePost+  5�      -   5        	Column6_7��$ 
Long
Table��5�   8   $
 Auto 6P    6]   �� *SewingLongTable+  5�      -   5        	Column6_8��$ 	Eyeleting��5�   8   $
 Auto 6K    6X   �� *SewingEyeleting+  5�      -   5        	Column6_9��$ 
ZZ
Binding��5�   8   $
 Auto 6P    6]   �� *SewingZZBinding+  5�      -   5        
Column6_10��$ Holmelt
Machine��5�   9   $
 Auto 6V    6c   �� *SewingHotmeltMachine+  5�      -    5        
Column6_11��$ HandHeld
Hotmelt��5�   9   $
 Auto 6W    6d   �� *SewingHandHeldHotmelt+  5�      -!   5        
Column6_12��$ Stationary
HHHotmelt��5�   9   $
 Auto 6[    6h   �� *SewingStationaryHHHotmelt+  5�      -"   5        Column7��$ Quantity��5�   6   $
 Auto 6H    6U   �� *StockfitQuantity+  5�      -#   5        	Column7_1��$ Worker��5�   8   $
 Auto 6H    6U   �� *StockfitWorker+  5�      -$   5        	Column7_2��$ Vertical
Buffing��5�   8   $
 Auto 6V    6c   �� *StockfitVerticalBuffing+  5�      -%   5        	Column7_3��$ Horizontal
Buffing��5�   8   $
 Auto 6X    6e   �� *StockfitHorizontalBuffing+  5�      -&   5        	Column7_4��$ Side
Buffing��5�   8   $
 Auto 6R    6_   �� *StockfitSideBuffing+  5�      -'   5        	Column7_5��$ Outsole
Stitching��5�   8   $
 Auto 6W    6d   �� *StockfitOutsoleStitching+  5�      -(   5        	Column7_6��$ Auto
Buffing��5�   8   $
 Auto 6R    6_   �� *StockfitAutoBuffing+  5�      -)   5        	Column7_7��$ Hydraulic
Cutting��5�   8   $
 Auto 6W    6d   �� *StockfitHydraulicCutting+  5�      -*   5        	Column7_8��$ Pad
Painting��5�   8   $
 Auto 6R    6_   �� *StockfitPadPrinting+  5�      -+   5        Column8��$ Quantity��5�   6   $
 Auto 6H    6U   �� *AssemblyQuantity+  5�      -,   5        	Column8_1��$ Worker��5�   8   $
 Auto 6H    6U   �� *AssemblyWorker+  5�      --   5        	Column8_2��$ Toe
Lasting��5�   8   $
 Auto 6Q    6^   �� *AssemblyToeLasting+  5�      -.   5        	Column8_3��$ Side
Lasting��5�   8   $
 Auto 6R    6_   �� *AssemblySideLasting+  5�      -/   5        	Column8_4��$ Heel
Lasting��5�   8   $
 Auto 6R    6_   �� *AssemblyHeelLasting+  5�      -0   5        	Column8_5��$ 
Side
Press��5�   8   $
 Auto 6P    6]   �� *AssemblySidePress+  5�      -1   5        	Column8_6��$ Top
Down��5�   8   $
 Auto 6N    6[   �� *AssemblyTopDown+  5�      -2   5        	Column8_7��$ Hotmelt
Machine��5�   8   $
 Auto 6U    6b   �� *AssemblyHotmeltMachine+  5�      -3   5        	Column8_8��$ Sockliner
Hotmelt��5�   8   $
 Auto 6W    6d   �� *AssemblySocklinerHotmelt+  5�      -4   5        	Column8_9��$ VWrinkle
Remover��5�   8   $
 Auto 6V    6c   �� *AssemblyVWrinkleRemover+5�      �� 5�   
   -5   5         ��Name$! btnUpdateMachineRequirement��5�      $��2��66   $��0,5,0,0q�6C   $	��125��6T   $ ��Update Machine Requirement��6c   $��Right=�6�   $
��Bold"�6�   {�.  6�   � 5�   
   $��4��6   $��5,0,5,5q�6    5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   .+�5�      �� $��
ArticleNo:��6   $��0,5,0,0q�6*   �� 5�      -6   5         ��Name$ txtArticleNo��5�      $��1��6,   $��5,0,0,0q�6<   $	��100��6M   �� 5�      -7   5        $ 	btnSearch��5�      $��2��6(   $��10,0,0,0q�68   $��90��6J   $��Search��6X    �� 	IsDefault . 6z   �� 5�      -8   5        $ 	btnDelete��5�      $��3��6(   $��10,0,0,0q�68   $��90��6J   $��Delete��6X   $
��Bold"�6i   $��90��6�   5�      5�      5�      