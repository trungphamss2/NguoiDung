   M S B A M L   `   `   `  ����  PlantManagement&     PlantManagement.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Quản lý trồng trọt��5   	   $	��600��6$   $
��1168��61    � WindowStartupLocation$ CenterScreen=�6>   .��5      � .+�5   
   �� -   5         ��Name$ InitialPanel��5      $��Center=�6+   $��Center=�6F   $y�Visible=�6c   .+�5	      �� -   5         ��Name$ LoginButton��5	      $��Đăng Nhập��6*   $	��250��6>   $��50��6J   $
��0,15q�6p   ���#4CAF50
�������$
��Bold"�6�   ���#388E3C$��2q�6�    � Cursor$
 Hand��6�   �� 5
      -   5        $ RegisterButton��5
      $��
Đăng Ký��6-   $	��250��6?   $��50��6K   $
��0,15q�6t   ���#2196F3
�������$
��Bold"�6�   ���#1976D2$��2q�6�   $
 Hand��6�   5      � 5   
   -   5         �Name$ 	MainPanel��5      $y�	Collapsed=�6"   
�������$��20q�6L    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�5      � $��0��6   $��2��6    $	��100��64   ��5      �� 5       �� ImageSource$x rC:\Users\Trung\Desktop\Plant-Management-main\Images\pngtree-green-grass-and-blue-sky-background-image_15697980.jpg��6!   	 j� Stretch$	 UniformToFill=�6�    5      �� 5       $��* �6'   �� 5!      $
��Auto �6'   .+�5$      �� 
 �� Orientation$
 
Horizontal=�6   $��Center=�66   $
��Left=�6Q   $
��10,0q�6l   .+�5%      �� $��Quản Lý Trồng Trọt��6    $��28(�6:   $
��Bold"�6H   ���#006400$��Center=�6o   $
��10,0q�6�   5&      �� 5(      $
 
Horizontal=�6   $��Center=�66   $��Right=�6Q   $
��20,0q�6m   $��1��6{   .+�5)      �� $m��gC:\Users\Trung\Desktop\Plant-Management-main\Images\istockphoto-1200064755-612x612-removebg-preview.png��6   $��30��6�   $��30��6�   $��5,0,0,0q�6�   �� 5*      -   5        $��Tài Khoản��5*      $��16(�61   $��80��6?   $��35��6J   
������ 
���   �$
��Bold"�5+   )   $��0q�6;   $
 Hand��6O   $��0,0,10,0q�5,   4   �� 5.      -   5        $��Đăng Xuất��5.      $��16(�61   $	��100��6?   $��25��6K   ���#FF7F50
���   �$
��Bold"�6   ���#D84315$��1q�6�   $
 Hand��6�   $��0,0,10,0q�6�   5/      50      �� 53      $��1��6   $��0��6&   ��55      �� 56      $A ;C:\Users\Trung\Desktop\Plant-Management-main\Images\mau.jpg��6!   $	 UniformToFill=�6k   .+�5:      �� $e��_C:\Users\Trung\Desktop\Plant-Management-main\Images\cropped-logo-vingarden-removebg-preview.png��6   $	��150��6�   $	��Top=�6�   $��Center=�6�   $��	0,10,0,10q�6�   �� 5=      $
 Vertical=�6   $��Stretch=�64   $��	20,0,20,5q�6R   .+�5>      �� -   5        $ ManageUserButton��5>      
������    SidebarButtonStyle#��[  6P   $��40��6�   $��0,0,0,5q�6�   $
��Left=�6�   .��5?      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5@      �� $s��mC:\Users\Trung\Desktop\Plant-Management-main\Images\8fe930e6-9048-47c8-b398-6fb9825796a4-removebg-preview.png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5A      $��Quản lý người dùng��6(   $��Center=�6B   $
��Left=�6]   5B      5C      �� 5E      -   5        $$ ManageAdministrativeUnitButton��5E      
������ #��[  6^   $��40��6�   $��0,5,0,5q�6�   $
��Left=�6�   .��5F      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5G      �� $s��mC:\Users\Trung\Desktop\Plant-Management-main\Images\e7b4e0df-bbe4-43b4-afdd-6ef572b538b5-removebg-preview.png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5H      $��Đơn vị hành chính��6(   $��Center=�6A   $
��Left=�6\   5I      5J      �� 5L      -	   5        $ ManagePlantVarietyButton��5L      
������ #��[  6X   $��40��6�   $��0,5,0,5q�6�   $
��Left=�6�   .��5M      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5N      �� $w��qC:\Users\Trung\Desktop\Plant-Management-main\Images\e5e2b72b-e0f0-4547-b973-33c8207b0d88-removebg-preview (1).png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5O      $%��Quản lý giống cây trồng��6(   $��Center=�6G   $
��Left=�6b   5P      5Q      �� 5S      -
   5        $ ManagePesticidesButton��5S      
������ #��[  6V   $��40��6�   $��0,5,0,5q�6�   $
��Left=�6�   .��5T      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5U      �� $w��qC:\Users\Trung\Desktop\Plant-Management-main\Images\9bfecbae-f085-4a77-b408-e0c68a3ac55c-removebg-preview (1).png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5V      $%��Thuốc bảo vệ thực vật��6(   $��Center=�6E   $
��Left=�6`   5W      5X      �� 5Z      -   5        $ ManageFertilizersButton��5Z      
������ #��[  6W   $��40��6�   $��0,5,0,5q�6�   $
��Left=�6�   .��5[      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5\      �� $s��mC:\Users\Trung\Desktop\Plant-Management-main\Images\855d3b8c-a1f4-47c0-bd32-1390330186ed-removebg-preview.png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5]      $��Quản lý phân bón��6(   $��Center=�6@   $
��Left=�6[   5^      5_      �� 5a      -   5        $ ManageProductionButton��5a      
������ #��[  6V   $��40��6�   $��0,5,0,5q�6�   $
��Left=�6�   .��5b      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5c      �� $w��qC:\Users\Trung\Desktop\Plant-Management-main\Images\57866269-2bd8-4869-bf57-c06cafaf6df7-removebg-preview (1).png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5d      $!��Sản xuất trồng trọt��6(   $��Center=�6C   $
��Left=�6^   5e      5f      �� 5h      -   5        $ ReportButton��5h      
������ #��[  6L   $��40��6�   $��0,5,0,5q�6�   $
��Left=�6�   .��5i      �� $
 
Horizontal=�6%   $
��Left=�6>   .+�5j      �� $s��mC:\Users\Trung\Desktop\Plant-Management-main\Images\31c8f5c5-ab91-484b-9d7c-d28f05c1eb59-removebg-preview.png��6$   $��20��6�   $��20��6�   $��5,0,10,0q�6�   �� 5k      $��Thống kê - Báo cáo��6(   $��Center=�6B   $
��Left=�6]   5l      5m      5n      5o      �� 5s      $��1��6   $��1��6"   
�������$��1q�6E    �� CornerRadius$ 10��6Y   
�������._�5t      �� -   5         ��Name$ MainContent��5t   !   $
��Auto��66   5u      5w      5x      5y      