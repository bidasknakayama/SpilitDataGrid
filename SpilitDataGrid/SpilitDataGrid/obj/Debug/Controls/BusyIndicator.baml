   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      I ESpilitDataGrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SpilitDataGrid.ControlsSpilitDataGrid.Controls 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089+   %SpilitDataGrid.Controls.BusyIndicator  �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� 	BeginTime g� Duration	 �� 
TargetName
 �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility ��Name ��Name    OverlayStyle ��Name �� CornerRadius �� 
StartPoint �� EndPoint � Color � Offset � RowDefinitions    BusyContent    BusyContentTemplate    ProgressBarStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      7localControls%clr-namespace:SpilitDataGrid.Controls  5      %e  '         �� 5      "    6   .�5   
   ��  �@  BusyContent$ Please wait...��5	      �� 5
   
    � �� .  5      �� 5   
    �@  OverlayStyle 5      �� 5      "  ��6   .�5      ��  � ��
 �����5      �� 5       �@J�Opacity$	 0.5Q�5      5      5      �� 5   
    �@  ProgressBarStyle 5      �� 5      "  �6   .�5      ��  �@�IsIndeterminate . 5      �� 5       � ��$ 15��5      �� 5       � ��$ 8,0,8,8q�5      5      5!      �� 5"   
    �@  DisplayAfter$ 
00:00:00.1h�5#      �� 5$   
    � ��$ Stretch=�5%      �� 5&   
    � ��$ Stretch=�5'      �� 5(   
    � ��$ Stretch=�5)      �� 5*   
    � ��$ Stretch=�5+      �� 5,   
    � �� 5-      �� 5.      "   6"   .R�5/      �  50        51      VisibilityStates��. 52   "     
Hidden��. 53   &   �� .��54   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�55   H   $	 busycontent��56   H   $
 (UIElement.Visibility)�57   H   ..�58   .   i� $ 00:00:00��6E    59   2    5:   6   	Collapsed=�6L   5<   /   5=   +   T� 5>   *   $ 00:00:00X�6H   $ 00:00:00.001D�5?   H   $	 overlay��5@   H   $
 (UIElement.Visibility)�5A   H   ..�5B   .   i� $ 00:00:00��6E    5C   2    5D   6   	Collapsed=�6L   5F   /   5G   +   5H   '   5I   #     5J   "   Visible��. 5K   &   �� .��5L   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�5M   H   $	 busycontent��5N   H   $
 (UIElement.Visibility)�5O   H   ..�5P   .   i� $ 00:00:00��6E    5Q   2    5R   6   Visible=�6J   5T   /   5U   +   T� 5V   *   $ 00:00:00X�6H   $ 00:00:00.001D�5W   H   $	 overlay��5X   H   $
 (UIElement.Visibility)�5Y   H   ..�5Z   .   i� $ 00:00:00��6E    5[   2    5\   6   Visible=�6J   5^   /   5_   +   5`   '   5a   #   5b        5c      BusyStatusStates��. 5d   "     Idle��. 5e   &   �� .��5f   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�5g   H   $	 content��5h   H   $
 (Control.IsEnabled)�5i   H   ..�5j   .   i� $ 00:00:00��6E    5k   2   ��5l   6   True��6H   5n   /   5o   +   5p   '   5q   #     5r   "   Busy��. 5s   &   �� .��5t   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�5u   H   $	 content��5v   H   $
 (Control.IsEnabled)�5w   H   ..�5x   .   i� $ 00:00:00��6E    5y   2   ��5z   6   	False��6I   5|   /   5}   +   5~   '   5   #   5�      .+�5�      �� $ content��6)   #��z��5�   )   #��z��5�   )   #��z��5�   )   #��z��5�   )   �� 5�      $ overlay��6$   #��z 5�   $   �� 5�      $ busycontent��6+   ��5�      � 5�   "   $��Center=�6'   $��Center=�5�   '   .+�5�   &   �� 
�������$��1q�5�   -   $ 2��5�   -   ��5�   *   �� 5�   .   $ 0.5,0&�6B   $ 0.5,1&�5�   B   .��5�   2   � $ 	#FFA3AEB9��6?   $ 0Q�5�   ?   � 5�   2   $ 	#FF8399A9��6?   $ 0.375Q�5�   ?   � 5�   2   $ 	#FF718597��6?   $ 0.375Q�5�   ?   � 5�   2   $ 	#FF617584��6?   $ 1Q�5�   ?   5�   /   ._�5�   *   �� $	 1.5��61   $��1q�5�   1   ��5�   .   �� 5�   2   $ 0.5,0&�6F   $ 0.5,1&�5�   F   .��5�   6   � $ 	#FFF6F8F9��6C   $
 0.02Q�5�   C   � 5�   6   $ 	#FFB8B8B8��6C   $ 0.996Q�5�   C   5�   3   ._�5�   .   � $	��150��63    5�   2   �� 5�   6   �� 5�   6   $
��Auto �6D   .+�5�   2   �� #��z 6C   #��z 5�   C   $��8q�5�   C   � 5�   2   $��1��6>   #��z 5�   >   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      