   M S B A M L   `   `   `  ����  SRT_to_VTT_Converter%    SRT_to_VTT_Converter.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     5   	     � Title$  SRT to VTT Converter��5   	   $	��800��5   	   $	��600��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ icon.ico��5	   	   .��5
      � .+�5      � $
��Left=�6   $	��Top=�6+   $��	12,13,0,0q�6C   .+�5      �� -   5        $��BtnOpenFile��5      $��Choose .srt Files��6"   $	��100��6>   $��25��6J   6V   �� 5      -   5        $��	BtnCancel��5      $��Cancel��6    $	��100��61   $��25��6=   $y�	Collapsed=�6I   6`   5      � 5      $��
152,13,0,0q�6   $
��Left=�6$   $	��Top=�6?   .+�5      �� $��Timing offset:��6   $	��0,4q�6'   �� 5      -   5        $��BtnOffsetPlusMinus��5   	   $��+��5   	   $��12,0,0,0q�5   	   $��0,-3,0,0q�5   	   $��20��5   	   $��20��5   	   $��14(�5   	    � ToolTip 5   
   _� 5      $��
Toggle +/-��6   5   	   � 5      -   5        $��WpOffsetInput��5      $��8,1,0,0q�6(   .+�5   
   �� -   5        $��TbHours��5       $��00��5!      $��Center=�5$      $��Center=�5%      $��28��5&       �� MaxLines$ 1��5'       �� 	MaxLength$ 3��5(      �� 5*   
   $��:��6   �� 5+   
   -   5        $��	TbMinutes��5,      $��00��5-      $��Center=�50      $��Center=�51      $��28��52      $ 1��53      $ 5��54      �� 56   
   $��:��6   �� 57   
   -   5        $��	TbSeconds��58      $��00��59      $��Center=�5<      $��Center=�5=      $��28��5>      $ 1��5?      $ 7��5@      �� 5B   
   $��.��6   �� 5C   
   -   5        $��TbMilliseconds��5D      $	��000��5E      $��Center=�5H      $��Center=�5I      $��32��5J      $ 1��5K      $ 9��5L      5N   	   �� 5O      $%��(Time Format: <h : m : s . ms>)��6   $
��20,0q�6>   $	��0,4q�6L   5P      �� 5Q      -	   5        $��LblProgress��5Q      $
��Left=�6   $��	12,47,0,0q�6:   $	��0,4q�6M   $	��Top=�6[   �� 5R      -
   5        $��	TxtOutput��5R      $
��Auto��6   $
��Auto��6,   $��12,80,12,12q�6:   $	��Top=�6O   |�.   �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�6�   $y�Hidden=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   5S      5T      