   M S B A M L   `   `   `  ����U  QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls  5   	    MasterSchedule   MasterSchedule.MainWindow   Cmy<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Master Schedule��5   	   $	��350��6!   $	��525��6.    � WindowStartupLocation$ CenterScreen=�6Q   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5
   
   o� 
�������.@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ miImport��5      $��Import��6-   {�.  .@�5      m� -   5        $ miImportOrders��5      $��Orders List��67   6L   m� 5      -   5        $ miInportSizeRun��5      $��Size Run��68   6J   m� 5      -   5        $  miImportOutsoleRawMaterial��5      $��Outsole Raw Material��6C   6a   m� 5      -   5        $ miImportUpperComponent��5      $��Upper Component��6?   6X   m� 5      -   5        $ miImportInsockRawMaterial��5      $��Insock Raw Material��6B   6_   m� 5      -   5        $  miImportMachineRequirement��5      $��Machine Requirement��6C   6`   m� 5      -	   5        $ miImportAvailableMachine��5      $��Available Machine��6A   6\   5      m� 5      -
   5        $ miExit��5      $��Logout��6+   6;   5      m� 5      $��
Management��6   .@�5      m� -   5        $ miRawMaterial��5      $��WH Master File��62   {�.  6f   m� 5      $��Schedule��6   .@�5      m� -   5        $ miSewingMaster��5      $��Sewing - CutPrep��67   {�.  6n   m� 5      -   5        $ miOutsoleMaster��5      $��Outsole��68   {�.  6g   m� 5      -   5        $ miSockliningMaster��5      $��
Socklining��6;   {�.  6p   m� 5      -   5        $ miAssemblyMaster��5      $��Assembly��69   {�.  6j   5      m� 5      -   5        $ miOutsoleReleaseMaterial��5      $��Release to Stockfit��6=   {�.  .@�5       m� -   5        $��New Release��5       64   m� 5!      -   5        $��Revise Release��5!      67   5"      m� 5#      -   5        $ miAssemblyRelease��5#      $��Release to Assembly��66   {�.  .@�5$      m� -   5        $��New Release��5$      64   m� 5%      -   5        $��Revise Release��5%      67   5&      m� 5'      -   5        $ miRevise��5'      $��Revise��6-   {�.  .@�5(      m� -   5        $ miUpdateOrders��5(      $��Orders��67   6G   m� 5)      -   5        $  miUpdateMachineRequirement��5)      $��Machine Requirement��6C   6`   m� 5*      -   5        $ miUpdateAvailableMachine��5*      $��Available Machine��6A   6\   5+      m� 5,      -   5        $ miOffDay��5,      $��Off Days��6-   {�.  6V   m� 5-      -   5        $ miProductionMemo��5-      $��Production Memo��65   .@�5.      m� -   5        $ miInsertMemo��5.      $��Insert New Memo��65   {�.  6i   m� 5/      -   5        $ miSearchMemo��5/      $��Search Memo��65   {�.  6e   50      m� 51      -   5        $ miOutsoleWH��51      {�.  $��
Outsole WH��6B   .@�52      m� -   5        $" miInputOutsoleMaterialDetail��52      $#��Input Outsole Material Detail��6E   6l   m� 53      -    5        $ miInputOutsoleWHFG��53   1   {�.  $��Input Outsole WH F.G��6M   6k   54      55      m� 56      $��Report��6   .@�57      m� $��List of Delay��6   .@�58      m� -!   5        $ miDelayReport��58      $��Upper��66   6E   m� 59      -"   5        $ miOutsoleDelayReport��59      $��Outsole��6>   6O   5:      m� 5;      $��List of Delivery��6   .@�5<      m� -#   5        $ miDeliveryReport��5<      $��Upper��69   6H   m� 5=      -$   5        $ miOutsoleDeliveryReport��5=      $��Outsole��6A   6R   5>      m� 5?      $��Outsole��6   .@�5@      m� -%   5        $ miOutsoleWHInventory��5@      $��Outsole WH Inventory��6>   6\   m� 5A      -&   5        $ miOutsoleWHDelivery��5A      $��Outsole WH Delivery��6<   6Y   m� 5B      -'   5        $ miOutsoleDeliveryVariance��5B      $"��Outsole WH Delivery Variance��6B   6h   m� 5C      -(   5        $ miOutsoleAccumulating��5C      $��Outsole WH Accumulating��6>   6_   m� 5D      -)   5        $ miOutsoleMaterialReject��5D      $��Outsole Material Reject��6A   6b   m� 5E      -*   5        $ miOutsoleOutputBalance��5E      $��Outsole Output Balance��6?   6_   5F      m� 5G      $��Upper��6   .@�5H      m� -+   5        $ miUpperComponentInventory��5H      $"��Upper Component WH Inventory��6B   6h   m� 5I      -,   5        $ miUpperComponentDelivery��5I      $!��Upper Component WH Delivery��6A   6f   m� 5J      --   5        $ miUpperWHInventory��5J      $��Upper WH Inventory��6<   6X   5K      m� 5L      $��Insock��6   .@�5N      m� -.   5        $ miInsockDelivery��5N      $��Insock Delivery��69   6R   5O      m� 5P      $��Schedule Delay��6   .@�5Q      m� -/   5        $ miScheduleDelaySewing��5Q      $��Sewing��6>   6N   m� 5R      -0   5        $ miScheduleDelayAssembly��5R      $��Assembly��6A   6S   5S      m� 5T      $��Print��6   .@�5U      m� -1   5        $ miSewingMasterReport��5U      $��Sewing��6=   6M   m� 5V      -2   5        $ miCutprepMasterReport��5V      $��Cutprep��6>   6O   m� 5W      -3   5        $ miSockliningMasterReport��5W      $��Sock-lining��6A   6V   m� 5X      -4   5        $ miOutsoleMasterReport��5X      $��Outsole��6>   6O   m� 5Y      -5   5        $ miAssemblyMasterReport��5Y      $��Assembly��6?   6Q   5Z      m� 5[      $��Production Status��6   .@�5\      m� -6   5        $ miOutsoleDeliveryStatus��5\      $��O/S Delivery Status��6A   6^   m� 5]      -7   5        $ miDeliveryStatus��5]      $��Upper Delivery Status��69   6X   m� 5^      -8   5        $ miCompletionStatus��5^      $��PO Completion Status��6;   6Y   5_      m� 5`      -9   5        $ miChartSchedule��5`      $��Schedule Chart��64   6L   m� 5a      -:   5        $' !miMachineRequirementScheduleChart��5a      $(��"Machine Requirement Schedule Chart��6F   6r   5b      m� 5c      $��
Statistics��6   .@�5d      m� $��	Lead Time��6   {�.  .@�5e      m� -;   5        $ miPerSection��5e      $��Per Section��65   6J   m� 5f      $��
Cut-To-Box��6   .@�5g      m� -<   5        $ miCutA��5g   #   $��Cut A��63   6B   m� 5h      -=   5        $ miCutB��5h   #   $��Cut B��63   6B   5i      m� 5j      $��	Per Style��6   .@�5k      m� ->   5        $ miPerPatternNo��5k   #   $��PM��6;   6G   m� 5l      -?   5        $ miPerArticleNo��5l   #   $��
Article No��6;   6O   5m      5n      5o      m� 5p      $
��Help��6   .@�5q      m� -@   5        $ miAbout��5q      $��About me��6,   6>   m� 5r      -A   5        $ miLog��5r      $��Update History��6*   6B   5s      5t      � 5u   
   $��1��6    5v      �� 5w      $��* �6    �� 5x      $��* �6     � ColumnDefinitions 5z      �� 5{      $��* �6#   �� 5|      $��* �6#   .+�5~      �� -B   5         ��Name$ txtPopupPosition1��5~      $��2,0,0,0q�64   $
��Left=�6E   $	��Top=�6`   �� 5      -C   5        $ txtPopupPosition2��5      $��1��63   $
��Left=�6C   $	��Top=�6^   �� 5�      -D   5        $ txtPopupPosition3��5�      $��2,0,0,0q�64   $��1��6E   $
��Left=�6R   $	��Top=�6m   �� 5�      -E   5        $ txtPopupPosition4��5�      $��1��63   $��1��6@   $
��Left=�6P   $	��Top=�6k   � 5�      -F   5         �Name$ popupOSWHDeliveryEarly��5�      $��Scroll=�6o   $	��300��6�    � AllowsTransparency .  � PlacementTarget 64   �� 	 �� ElementName$	 txtPopupPosition1��.��5�      �� 
���   �$��1,1,1,1q�6-   
 �� CornerRadius$
 2,2,0,0��6G   
��� ���._�5�      �  5�      �� 5�   "   $
��auto �60   �� 5�   "   $��* �60   .+�5�      �  5�   "   �� 5�   &   $��* �67   �� 5�   &   $
��auto �67   .+�5�   "   �� $#��PO BELOW WERE DELIVERED EARLY��6,   $
��Bold"�6Q   $��5,0,0,0q�6c    �� TextAlignment$ Center=�6t   $��Center=�6�   �� 5�   "   -G   5         ��Name$% btnClosePopupOSWHDeliveryBefore��5�   9   $��1��6)   $��X��6b   $
��Bold"�6n   $��20��6�   
���  ��$��Right=�6�   6�   5�      &   System.Windows.Controls.DataGrid  5�      -H   5          Name$ dgDeliveryEarly��5�   '   $��0,5,0,0q�6@   $��1��6Q      RowHeaderWidth$ 2Q�6^      AutoGenerateColumns .     CanUserAddRows .   �� AlternationCount$ 2��6�      AlternatingRowBackground
 �����   HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����   
IsReadOnly .    Columns 5�   "   0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Style��6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Style+6O     5�   "   $	 PO#��6S    65   �� *	ProductNo+6S     5�   "   $ Qty
Delivered��6Z    65   �� *QuantityDelivery+6Z     5�   "   $ Delivery
EFD��6o    65   �� *DeliveryEFDDate+ �� StringFormat$ MM/dd��6o     5�   "   $ Sewing
Start Date��6o    65   �� *SewingStartDate+$ MM/dd��6o     5�   "   $ Supplier��6R    65   �� *
Supplier+6R     5�   "   $ OS Code��6U    65   �� *OutsoleCode+6U   5�      5�      5�      5�      � 5�      -I   5        $ popupOSWHNotDelivery��5�      $
��Fade=�6m    . $	��300��6�    62   �� $	 txtPopupPosition3��.��5�      �� 
���   �$��1,1,1,1q�6-   $
 2,2,0,0��6G   
���  ��._�5�      �  5�      �� 5�      $
��auto �6,   �� 5�      $��* �6,   .+�5�      �  5�      �� 5�   "   $��* �63   �� 5�   "   $
��auto �63   .+�5�      �� $(��"PO BELOW NOT YET COMPLETE DELIVERY��6(   $
��Bold"�6R   $��5,0,0,0q�6d   $ Center=�6u   $��Center=�6�   �� 5�      -J   5        $" btnClosePopupOSWHNotDelivery��5�   5   $��1��6%   $��X��6[   $
��Bold"�6g   $��20��6y   
���  ��$��Right=�6�   6�   5�        5�      -K   5        $ dgNotYetDelivery��5�   #   $��1��6=   $��0,5,0,0q�6J   $ 2Q�6[    .   .  $ 2��6�   
 �����
 �����
 ����� .  5�        5�   "   $ Style��6O    65   �� *Style+6O     5�   "   $	 PO#��6S    65   �� *	ProductNo+6S     5�   "   $ Qty Not Yet
Delivery��6]    65   �� *QuantityNotDelivery+6]     5�   "   $ Delivery
EFD��6o    65   �� *DeliveryEFDDate+$ MM/dd��6o     5�   "   $	 CSD��6h    65   �� *
OrderCSD+$ MM/dd��6h     5�   "   $ Supplier��6R    65   �� *
Supplier+6R     5�   "   $ OS Code��6U    65   �� *OutsoleCode+6U   5�      5�      5�      5�      � 5�      -L   5        $ popupOSWHReject��5�      $
��Fade=�6h    . $	��300��6�    6-   �� $	 txtPopupPosition2��.��5�      �� 
���   �$��1,1,1,1q�6-   $
 2,2,0,0��6G   
���  ��._�5�      �  5�      �� 5�      $
��auto �6,   �� 5�      $��* �6,   .+�5�      �  5�      �� 5�   "   $��* �63   �� 5�   "   $
��auto �63   .+�5�      �� $��NEED FOLLOW-UP REJECT��6(   $
��Bold"�6E   $��5,0,0,0q�6W   $ Center=�6h   $��Center=�6   �� 5�      -M   5        $ btnClosePopupOSReject��5�   5   $��1��6%   $��X��6T   $
��Bold"�6`   $��20��6r   
���  ��$��Right=�6�   6�   5�        5�      -N   5        $ dgReject��5�   #   $��1��65   $��0,5,0,0q�6B   $ 2Q�6S    .   .  $ 2��6�   
 �����
 �����
 ����� .  5�        5�   "   $ Style��6O    65   �� *Style+6O     5�   "   $	 PO#��6S    65   �� *	ProductNo+6S     5�   "   $ Reject
Quantity��6X    65   �� *QuantityReject+6X     5�   "   $ Delivery
EFD��6o    65   �� *DeliveryEFDDate+$ MM/dd��6o     5�   "   $	 EFD��6h    65   �� *
OrderEFD+$ MM/dd��6h     5�   "   $ Supplier��6R    65   �� *
Supplier+6R     5�   "   $ OS Code��6U    65   �� *OutsoleCode+6U   5�      5�      5�      5�      � 5�      -O   5        $ popupDelayShipment��5�      $
��Fade=�6k    . $	��300��6�    60   �� $	 txtPopupPosition4��.��5�      �� 
���   �$��1,1,1,1q�6-   $
 2,2,0,0��6G   
���  ��._�5�      �  5�      �� 5�      $
��auto �6,   �� 5�      $��* �6,   .+�5�      �  5�      �� 5�   "   $��* �63   �� 5�   "   $
��auto �63   .+�5�      �� $��DELAY SHIPMENT��6(   $
��Bold"�6>   $��5,0,0,0q�6P   $ Center=�6a   $��Center=�6x   �� 5�      -P   5        $  btnClosePopupDelayShipment��5�   5   $��1��6%   $��X��6Y   $
��Bold"�6e   $��20��6w   
���  ��$��Right=�6�   6�   5�        5�      -Q   5        $ dgDelayShipment��5�   #   $��1��6<   $��0,5,0,0q�6I   $ 2Q�6Z    .   .  $ 2��6�   
 �����
 �����
 ����� .  5�        5�   "   $ Style��6O    65   �� *Style+6O     5�   "   $	 PO#��6S    65   �� *	ProductNo+6S     5�   "   $ Assembly
Balance��6Y    65   �� *AssemblyBalance+6Y     5�   "   $ Sewing
Balance��6W    65   �� *SewingBalance+6W     5�   "   $ Stockfit
Balance��6X    65   �� *OutsoleBalance+6X     5�   "      MinWidth$ 80Q�65   $	 CSD��6v    6C   �� *
OrderCSD+$ MM/dd��6v   5�      5�      5�      5�      5�      5�      5�      