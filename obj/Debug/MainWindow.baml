   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   I)clr-namespace:ModernDesign.MVVM.ViewModelModernDesign.MVVM.ViewModel  5   	       ModernDesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   ?	viewModel)clr-namespace:ModernDesign.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      /  )ModernDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��Ayman's App��6   $��Center=�5!      $
��Left=�5"      
�������$��22(�5$      $��20,0,0,0q�5%      �� 5'      $��1��6   .+�5(      	� $
��Home��6   
�������$��15(�5*      $��50��5+         MenuButtonTheme#��[  5,      	� 5-      $
��Menu��6   
�������$��15(�5/      $��50��50      #��[  51      	� 52      $��Featured��6   
�������$��15(�54      $��50��55      #��[  56      	� 57      $��	Documents��6   
�������$��15(�59      $��50��5:      #��[  5;      	� 5<      $��	Discovery��6   
�������$��15(�5>      $��50��5?      #��[  5@      5A      �� 5C      $	��338��6   $��40��5D      $��Center=�5E      $
��Left=�5F      $��20,18,0,17.2q�5G      $��1��5H        ModernTextbox#��[ 5I      �� 5K      $��1��6   $��1��5L      $��10q�5M      ��5N      �� *CurrentView+5Q      5S      5V      