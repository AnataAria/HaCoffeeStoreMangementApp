   M S B A M L   `   `   `  ����S  OHaCafeStoreManagementApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:HaCafeStoreManagementApp.Views.Login$HaCafeStoreManagementApp.Views.Login  5   	   0    *HaCafeStoreManagementApp.Views.Login.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:HaCafeStoreManagementApp.Views.Login     5   	   
������   � AllowsTransparency  .  � WindowStartupLocation$ CenterScreen=�5
   	    � WindowState$ Normal=�5   	    � WindowStyle$
 None=�5   	    � Title$ Login��5   	   $	��720��5   	   $
��1280��5   	   .��5      ��  �� CornerRadius$ 35��6   $��5q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Offset$	 0.3Q�6   	 � Color$
	 Aqua��6,   6;   � 5      $	 0.5Q�6   $	 Azure��6,   6<   � 5      $	 0.7Q�6   $	 	LightPink��6,   6@   5      ._�5   
   �� $ 30��6   ��5      �� 5      $	 0,0&�6&   $	 1,1&�67   .��5      � $	 0.3Q�6#   $
	 Aqua��60   6?   � 5      $	 0.5Q�6#   $	 Azure��60   6@   � 5      $	 0.7Q�6#   $	 	LightPink��60   6D   5       ._�5"      � 
 � RowDefinitions
 5#      �� 5$      $��50 �6$   62   �� 5%      6&   .+�5'      ]� $��0��6   .+�5(      �� $��
LOGIN FORM��6   $��Arial)�61   $��30(�6D   $��Center=�6R   $
��Bold"�6m   $
��Left=�6   6�   �� 5)      -   5         ��Name$ destroy_btn��5)      $��Right=�62   $��Right=�6I   $��60��6e   6r   �� 5*      -   5        $ drop_btn��5*      $��Right=�6/   $��Right=�6F   $��60��6b   6o   �� 5+      $��Right=�6   $��Right=�64   $��60��6P   6]   5,      �� 5-      $��1��6   $	��500��5.      $	��600��5/      
�������.+�52      �� $	��150��6   $��0,70,0,0q�6(   $	��150��53      $I��CE:\Pet_Projects\HaCafeStoreManagementApp\Assets\Icons\coffelogo.png��54      6k   �� 55      $��HA COFFEE STORE��6   $��Center=�56      $��25(�57      $��0,10,0,0q�58      $
��Bold"�59      $��Arial)�5:      �� 5;      $2��,Welcome to Ha Coffee Store Management System��6    $��Center=�5<       $
��Wrap=�5=       $��SemiBold"�5>       �� 5@      $��Username��6    �� 5A      -   5         ��Name$ username��5A      �� 5B      $��Password��6    G� 5C      -   5         G�Name$ password��5C   "   ]� 5D      .+�5E      �� $��Remember Password��6#   $
��Left=�6?   $��10q�6U   6c   �� 5F      -   5         ��Name$ forgot_pass��5F   $   $��Forgot Password ?��5G   $   $��Right=�5H   $   $��Center=�5I   $   $��10q�5K   $   5L      �� 5M      -   5        $ login��5M      $	��150��5O      $��30��5P      
�������$��LOGIN��5R      5S      5T      5U      5V      5W      