   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.Button.Views.IconButtonView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      0sys&clr-namespace:System;assembly=mscorlib  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  
IconButton��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ��The IconButton control is a Button that contains an icon and some data. The Foreground, Background and BorderBrush can be easily modified with properties while the Icon location is customizable.5       � 	Resources 5      G  AXceed.Wpf.Toolkit.Core.Converters.SolidColorBrushToColorConverter #  SolidColorBrushToColorConverter 
 Image1 
 Image2  ButtonLocationEnumData S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%d  &	        &	      &	 q     &	 �       5      6-   �� 5       $#��../Resources/PencilTool16.png��5!      $��20��5"      $��5q�5#      �� 5$      $��../Resources/Default.jpg��5%      $��25��5&      $��5q�5'      S� 5)      $ 	GetValues��5*      "  5+       5,      M� 5-      $ xctk:Location��6   5/   	   50      .��52      �  � RowDefinitions 53      �� 54      $
��Auto �6   �� 55      $��* �6   .+�58      �� $��Features��6   $��0��6#   $��5q�60   .��59      � $��5q�6    5:      �� 5;      $
��Auto �6   �� 5<      $
��Auto �6   �� 5=      $
��Auto �6   �� 5>      $
��Auto �6   �� 5?      $
��Auto �6   �� 5@      $
��Auto �6    � ColumnDefinitions 5B      �� 5C      $
��Auto �6"   �� 5D      $	��100 �6"   �� 5E      $
��Auto �6"   �� 5F      $	��100 �6"   .+�5J      �� $��Icon:��6   $��Center=�5K      �� 5L      $��1��6   $��5q�5M      $��Center=�5N      	 �� SelectedValuePath$		 Tag��5P      
 �� SelectedValue
 5O      �� *Icon+ �� ElementName$ _iconButton��.@�5Q      �� $
��None��6   
 � Tag 5R      Z� �� 5S      $��Image 1��6   # [ 5T      �� 5U      $��Image 2��6   # [ 5V      5W      �� 5Y      $��1��6   $��Icon Location: ��5Z      $��Center=�5[      �� 5\      $��1��6   $��1��5]      $��5q�5`      $��Center=�5a      ��5^      ��  �� Source# [  �� SelectedItem 5_      �� *IconLocation+$ _iconButton��5a      �� 5d      $��MouseOver Foreground:��6   $��2��5e      $��Center=�5f      $��10,0,0,0q�5g      #  Xceed.Wpf.Toolkit.ColorPicker  5h      $��3��6   $��5q�5i         SelectedColor 5j      �� *MouseOverForeground+$ _iconButton�� �� 	Converter# [  �� 5l      $��MousePressed Foreground:��6   $��1��5m      $��2��5n      $��Center=�5o      $��10,0,0,0q�5p        5q      $��1��6   $��3��5r      $��5q�5s       5t      �� *MousePressedForeground+$ _iconButton��# [  �� 5v      $��MouseOver Background:��6   $��2��5w      $��2��5x      $��Center=�5y      $��10,0,0,0q�5z        5{      $��2��6   $��3��5|      $��5q�5}       5~      �� *MouseOverBackground+$ _iconButton��# [  �� 5�      $��MousePressed Background:��6   $��3��5�      $��2��5�      $��Center=�5�      $��10,0,0,0q�5�        5�      $��3��6   $��3��5�      $��5q�5�       5�      �� *MousePressedBackground+$ _iconButton��# [  �� 5�      $��MouseOver BorderBrush:��6   $��4��5�      $��2��5�      $��Center=�5�      $��10,0,0,0q�5�        5�      $��4��6   $��3��5�      $��5q�5�       5�      �� *MouseOverBorderBrush+$ _iconButton��# [  �� 5�      $��MousePressed BorderBrush:��6   $��5��5�      $��2��5�      $��Center=�5�      $��10,0,0,0q�5�        5�      $��5��6   $��3��5�      $��5q�5�       5�      �� *MousePressedBorderBrush+$ _iconButton��# [  5�      5�   	   �� 5�      $��1��6   $��10q�6    .+�5�      �� $��Usage:��6    
 Header#��[ 6#   "  Xceed.Wpf.Toolkit.IconButton  5�      -   5          Name$ _iconButton��5�      $
��Test��5�         Icon# [ 5�         IconLocation$
 Left=�5�         MouseOverForeground
 �   �   MousePressedForeground
 �����   MouseOverBackground
 ��ح�   MousePressedBackground
 ��  �   MouseOverBorderBrush
 �����   MousePressedBorderBrush
 �����$��10q�5�      $
��20,3q�5�      $��Center=�5�      5�      5�   	   5�      5�      