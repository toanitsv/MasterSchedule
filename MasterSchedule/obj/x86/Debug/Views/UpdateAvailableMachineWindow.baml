   M S B A M L   `   `   `  ����I  EMasterSchedule, Version=1.2.1.3, Culture=neutral, PublicKeyToken=null?$clr-namespace:MasterSchedule.CustomsMasterSchedule.Customs  5   	   7    1MasterSchedule.Views.UpdateAvailableMachineWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:MasterSchedule.Customs     5   	     � Title$$  Update Available MachineWindow��5   	   $	��200��60    � WindowStartupLocation$ CenterScreen=�6=    � SizeToContent$ Height=�6b   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� -   5         ��Name$ 	scrHeader��5      $��Visible=�6*   $��Hidden=�6P   .��5      � $��0��6    � ColumnDefinitions 5      �� 5      ��6'   ��  �� ElementName$ dgMachineRequirement�� �� Path$ BorderThickness.Left��� 5      ��6'   �� $ dgMachineRequirement��$ RowHeaderWidth��� 5      ��6'   �� $ Column1��$ ActualWidth��� 5      ��6'   �� $ 	Column4_2��$ ActualWidth��� 5      ��6'   �� $ 	Column4_3��$ ActualWidth��� 5      ��6'   �� $ 	Column4_4��$ ActualWidth��� 5      ��6'   �� $ 	Column4_5��$ ActualWidth��� 5      ��6'   �� $ Column4_5_1��$ ActualWidth��� 5      ��6'   �� $ 	Column4_6��$ ActualWidth��� 5      ��6'   �� $ 	Column5_2��$ ActualWidth��� 5      ��6'   �� $ 	Column5_3��$ ActualWidth��� 5      ��6'   �� $ Column5_3_1��$ ActualWidth��� 5       ��6'   �� $ 	Column5_4��$ ActualWidth��� 5!      ��6'   �� $ 	Column5_5��$ ActualWidth��� 5"      ��6'   �� $ 	Column5_6��$ ActualWidth��� 5$      ��6'   �� $ 	Column6_2��$ ActualWidth��� 5%      ��6'   �� $ 	Column6_3��$ ActualWidth��� 5&      ��6'   �� $ 	Column6_4��$ ActualWidth��� 5'      ��6'   �� $ 	Column6_5��$ ActualWidth��� 5(      ��6'   �� $ 	Column6_6��$ ActualWidth��� 5)      ��6'   �� $ 	Column6_7��$ ActualWidth��� 5*      ��6'   �� $ 	Column6_8��$ ActualWidth��� 5+      ��6'   �� $ 	Column6_9��$ ActualWidth��� 5,      ��6'   �� $ 
Column6_10��$ ActualWidth��� 5-      ��6'   �� $ 
Column6_11��$ ActualWidth��� 5.      ��6'   �� $ 
Column6_12��$ ActualWidth��� 50      ��6'   �� $ 	Column7_2��$ ActualWidth��� 51      ��6'   �� $ 	Column7_3��$ ActualWidth��� 52      ��6'   �� $ 	Column7_4��$ ActualWidth��� 53      ��6'   �� $ 	Column7_5��$ ActualWidth��� 54      ��6'   �� $ 	Column7_6��$ ActualWidth��� 55      ��6'   �� $ 	Column7_7��$ ActualWidth��� 56      ��6'   �� $ 	Column7_8��$ ActualWidth��� 58      ��6'   �� $ 	Column8_2��$ ActualWidth��� 59      ��6'   �� $ 	Column8_3��$ ActualWidth��� 5:      ��6'   �� $ 	Column8_4��$ ActualWidth��� 5;      ��6'   �� $ 	Column8_5��$ ActualWidth��� 5<      ��6'   �� $ 	Column8_6��$ ActualWidth��� 5=      ��6'   �� $ 	Column8_7��$ ActualWidth��� 5>      ��6'   �� $ 	Column8_8��$ ActualWidth��� 5?      ��6'   �� $ 	Column8_9��$ ActualWidth�.+�5B      �� $��3��6   $��6��6)   
���   �$��1,1,1,0q�6Q   ._�5C      �� $��0,3,0,3q�6    $��CUTTING��61    �� TextAlignment$ Center=�6@   $
��Bold"�6W   5D      �� 5E      $��9��6   $��6��6)   
���   �$��0,1,1,0q�6Q   ._�5F      �� $��0,3,0,3q�6    $
��PREP��61   $ Center=�6=   $
��Bold"�6T   5G      �� 5H      $��15��6   $��11��6*   
���   �$��0,1,1,0q�6S   ._�5I      �� $��0,3,0,3q�6    $��SEWING��61   $ Center=�6?   $
��Bold"�6V   5J      �� 5K      $��26��6   $��7��6*   
���   �$��0,1,1,0q�6R   ._�5L      �� $��0,3,0,3q�6    $��STOCKFIT��61   $ Center=�6A   $
��Bold"�6X   5M      �� 5N      $��33��6   $��8��6*   
���   �$��0,1,1,0q�6R   ._�5O      �� $��0,3,0,3q�6    $��ASSEMBLY��61   $ Center=�6A   $
��Bold"�6X   5P      5Q      5R      +   %MasterSchedule.Customs.CustomDataGrid  5S   
   -   5        	  Name$	 dgAvailableMachine��5S      &   System.Windows.Controls.DataGrid
   RowHeaderWidth$
 0Q�6;   $��1��6N   $��0,5,0,0q�6[      CanUserAddRows .     FrozenColumnCount$ 1��5T   *      SelectionUnit$ CellOrRowHeader=�5U         AutoGenerateColumns .     HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 ����� � 	Resources 5X      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5Y      "  6    5Z      P� 5[       �@ 
IsSelected . . �5\      ��  � ��
 ��iA�6;   �� 5]       � ��
 �����6;   5^      5`      5a         Columns 5b      0  *System.Windows.Controls.DataGridTextColumn  5c      -   5        Column1��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5c   6      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6B   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *Id+  5e      -   5        	Column4_2��$ Arm
Clicker��5e   8   $
 Auto 6Q    6^   �� *CuttingArmClicker+  5f      -   5        	Column4_3��$
 Beam��5f   8   $
 Auto 6F    6S   �� *CuttingBeam+  5g      -   5        	Column4_4��$ CutStrap��5g   8   $
 Auto 6J    6W   �� *CuttingCutStrap+  5h      -   5        	Column4_5��$ Laser��5h   8   $
 Auto 6G    6T   �� *CuttingLaser+  5i      -   5        Column4_5_1��$ Puncher
Hole��5i   :   $
 Auto 6T    6a   �� *CuttingPuncherHole+  5j      -	   5        	Column4_6��$ Skiving��5j   8   $
 Auto 6I    6V   �� *CuttingSkiving+  5l      -
   5        	Column5_2��$ Vertical
HF��5l   8   $
 Auto 6Q    6^   �� *PrepVerticalHF+  5m      -   5        	Column5_3��$ Horizontal
HF��5m   8   $
 Auto 6S    6`   �� *PrepHorizontalHF+  5n      -   5        Column5_3_1��$ Online Heat
Press��5n   :   $
 Auto 6Y    6f   �� *PrepOnlineHeatPress+  5o      -   5        	Column5_4��$ Auto
HF��5o   8   $
 Auto 6M    6Z   �� *
PrepAutoHF+  5p      -   5        	Column5_5��$
 Inye��5p   8   $
 Auto 6F    6S   �� *
PrepInye+  5q      -   5        	Column5_6��$ Hotmelt
Machine��5q   8   $
 Auto 6U    6b   �� *PrepHotmeltMachine+  5s      -   5        	Column6_2��$ Small
Computer��5s   8   $
 Auto 6T    6a   �� *SewingSmallComputer+  5t      -   5        	Column6_3��$ Big
Computer��5t   8   $
 Auto 6R    6_   �� *SewingBigComputer+  5u      -   5        	Column6_4��$ 
Ultrasonic��5u   8   $
 Auto 6L    6Y   �� *SewingUltrasonic+  5v      -   5        	Column6_5��$ 4Needle
Flat��5v   8   $
 Auto 6R    6_   �� *Sewing4NeedleFlat+  5w      -   5        	Column6_6��$ 4Needle
Post��5w   8   $
 Auto 6R    6_   �� *Sewing4NeedlePost+  5x      -   5        	Column6_7��$ 
Long
Table��5x   8   $
 Auto 6P    6]   �� *SewingLongTable+  5y      -   5        	Column6_8��$ 	Eyeleting��5y   8   $
 Auto 6K    6X   �� *SewingEyeleting+  5z      -   5        	Column6_9��$ 
ZZ
Binding��5z   8   $
 Auto 6P    6]   �� *SewingZZBinding+  5{      -   5        
Column6_10��$ Holmelt
Machine��5{   9   $
 Auto 6V    6c   �� *SewingHotmeltMachine+  5|      -   5        
Column6_11��$ HandHeld
Hotmelt��5|   9   $
 Auto 6W    6d   �� *SewingHandHeldHotmelt+  5}      -   5        
Column6_12��$ Stationary
HHHotmelt��5}   9   $
 Auto 6[    6h   �� *SewingStationaryHHHotmelt+  5      -   5        	Column7_2��$ Vertical
Buffing��5   8   $
 Auto 6V    6c   �� *StockfitVerticalBuffing+  5�      -   5        	Column7_3��$ Horizontal
Buffing��5�   8   $
 Auto 6X    6e   �� *StockfitHorizontalBuffing+  5�      -   5        	Column7_4��$ Side
Buffing��5�   8   $
 Auto 6R    6_   �� *StockfitSideBuffing+  5�      -   5        	Column7_5��$ Outsole
Stitching��5�   8   $
 Auto 6W    6d   �� *StockfitOutsoleStitching+  5�      -   5        	Column7_6��$ Auto
Buffing��5�   8   $
 Auto 6R    6_   �� *StockfitAutoBuffing+  5�      -    5        	Column7_7��$ Hydraulic
Cutting��5�   8   $
 Auto 6W    6d   �� *StockfitHydraulicCutting+  5�      -!   5        	Column7_8��$ Pad
Painting��5�   8   $
 Auto 6R    6_   �� *StockfitPadPrinting+  5�      -"   5        	Column8_2��$ Toe
Lasting��5�   8   $
 Auto 6Q    6^   �� *AssemblyToeLasting+  5�      -#   5        	Column8_3��$ Side
Lasting��5�   8   $
 Auto 6R    6_   �� *AssemblySideLasting+  5�      -$   5        	Column8_4��$ Heel
Lasting��5�   8   $
 Auto 6R    6_   �� *AssemblyHeelLasting+  5�      -%   5        	Column8_5��$ 
Side
Press��5�   8   $
 Auto 6P    6]   �� *AssemblySidePress+  5�      -&   5        	Column8_6��$ Top
Down��5�   8   $
 Auto 6N    6[   �� *AssemblyTopDown+  5�      -'   5        	Column8_7��$ Hotmelt
Machine��5�   8   $
 Auto 6U    6b   �� *AssemblyHotmeltMachine+  5�      -(   5        	Column8_8��$ Sockliner
Hotmelt��5�   8   $
 Auto 6W    6d   �� *AssemblySocklinerHotmelt+  5�      -)   5        	Column8_9��$ VWrinkle
Remover��5�   8   $
 Auto 6V    6c   �� *AssemblyVWrinkleRemover+5�      �� 5�   
   -*   5         ��Name$ btnUpdateAvailableMachine��5�      $��2��64   $��0,5,0,0q�6A   $	��125��6R   $��Update Available Machine��6a   $��Right=�6�   $
��Bold"�6�   {�.  6�   � 5�   
   $��4��6   $��5,0,5,5q�6    5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   .+�5�      �� $	��Id:��6   $��0,4,0,0q�6#   �� 5�      -+   5         ��Name$ txtId��5�      $��1��6%   $��5,0,0,0q�65   $	��100��6F   �� 5�      -,   5        $ 	btnSearch��5�      $��2��6(   $��10,0,0,0q�68   $��90��6J   $��Search��6X    �� 	IsDefault . 6z   �� 5�      --   5        $ 	btnDelete��5�      $��3��6(   $��10,0,0,0q�68   $��90��6J   $��Delete��6X   $
��Bold"�6i   $��90��6�   5�      5�      5�      