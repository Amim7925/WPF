   M S B A M L   `   `   `  ����G  CWPFLoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFLoginFormWPFLoginForm  5   	       WPFLoginForm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFLoginForm     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��300��6)   $��Calibri)�5
   	   
������ $��18(�5   	    � WindowStartupLocation$ CenterScreen=�6   .��5      � $��3,0,-3,0q�6    � RowDefinitions 5   
   �� 5      $	��150 �6   �� 5      .+�5   
   ��  �� CornerRadius$ 10��6   $��2��6#   ��5      �� 5      .��5      �  � Color$ 	#FF924FCB��6#    � Offset$	 0.0Q�65   � 5      $  #33ccff��6#   $ 1Q�64   5      5      �� 5   
   $��0��6   $��image/circle-cropped.png��6   $��20,20,20,40q�6?   �� 5   
   $��0,10,0,0q�6   $��1��6'   .+�5      �� $��0,25,0,0q�6    �� Orientation$ 
Horizontal=�6,   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�6*   $��Center=�6E   
�������   Kind$ Account=�5   =   $��30��6L   $
��17,0q�5    *   �� 5!      
�������$��Right=�6-   $��20(�6P   $��23��6^   $	��170��6j   
������ $	��0,0q�5"   3   $��0q�5#      $��Light"�6.   $��Center=�6A   $��Center=�5$      �� 5%      
�������$��0,0,0,0q�60   $��20(�6A   $��:نام کاربری��6O   5'      �� 5(      
�������$��2��6(   $	��260��63   $��2q�6?   �� 5)      $��0,25,0,0q�6   $ 
Horizontal=�6,   .+�5*        $��Center=�6*   $��Center=�6E   
�������$ TextboxPassword=�5+   =   $��30��6T   $
��17,0q�5,   *   G� 5-      $��20(�6   $��20��6,   $	��170��68   
������ $	��0,0q�5.      
�������$��Right=�6>   $��0q�5/      $��Light"�6.   $��Center=�6A   $��Center=�50      �� 51      
�������$��0,0,0,0q�60   $��20(�6A   $��:رمز عبور��6O   53      �� 54      
�������$��2��6(   $	��260��63   $��2q�6?   �� 55      $ 
Horizontal=�6   .+�56      �� $��30,35q�6   $	��100��6(   $��ورود��64   $��30��6C   �� 57      $��10,35q�6   $	��100��6(   $��انصراف��64   $��30��6E   58      59      5:      5;      