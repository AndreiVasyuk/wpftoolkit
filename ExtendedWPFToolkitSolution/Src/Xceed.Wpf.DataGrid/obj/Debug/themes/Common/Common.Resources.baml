   M S B A M L   `   `   `  ����Y  UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid  5      M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters  5      C&clr-namespace:Xceed.Wpf.DataGrid.ViewsXceed.Wpf.DataGrid.Views  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089>    8Xceed.Wpf.DataGrid.Converters.StringFormatMultiConverter   stringFormatMultiConverter:   4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter  nullToBooleanConverter;   5Xceed.Wpf.DataGrid.Converters.LevelToOpacityConverter  levelToOpacityConverter8   2Xceed.Wpf.DataGrid.Converters.IntAdditionConverter  intAdditionConverter6   0Xceed.Wpf.DataGrid.Converters.ThicknessConverter  thicknessConverterA   ;Xceed.Wpf.DataGrid.Converters.EmptyStringToBooleanConverter ! emptyStringToBooleanConverter7   1Xceed.Wpf.DataGrid.Converters.SourceDataConverter  sourceDataConverter  	downArrow  �� Stretch �� RelativeSource �� Mode �� AncestorType  upArrow 	 visibleIcon 
 
deleteIcon  insertGroupIcon  renameGroupIcon  invisibleThumbStyle �� 
TargetType �� Property �� Value �� 
TargetType ! detailsExpanderButtonTemplate ��Name	 �� Path
 �� Triggers(   "Xceed.Wpf.DataGrid.DataGridControl P� Property P� Value �� 
TargetName % !groupExpanderToggleButtonTemplate  defaultGroupTemplate �� Orientation `� 	Converter ��Name �� Triggers �� Value �� Binding  stickyGroupTemplate � 	Resources  Key/   )Xceed.Wpf.DataGrid.GroupNavigationControl  groupItemContentTemplate   MainItemTemplate   Group  parentGroupTemplate K� IsItemsHost $  detailedGroupItemContentTemplate �� DataType	   Xceed.Wpf.DataGrid.Group ��Name:
   4Xceed.Wpf.DataGrid.Converters.TypeToBooleanConverter 
  	Singleton �� 	Converter �� ConverterParameter,   &Xceed.Wpf.DataGrid.Views.TableflowView.   (Xceed.Wpf.DataGrid.GroupLevelDescription  cellPadding u� Left
 u� Top u� Right  u� Bottom  connectionStateLoadingGlyph! �� Color" g� RepeatBehavior# g� 	BeginTime$ �� 
TargetName% �� TargetProperty& O� KeyTime' O� Value( �� KeyTime) �� Value* �Name+ F�Name, J� RenderTransformOrigin- J� Opacity. � ToolTip/ _�Name0 N� EnterActions1 ��Name  loadingStoryboard2 N� ExitActions3 �� BeginStoryboardName  connectionStateErrorGlyph  errorStoryboard�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *local clr-namespace:Xceed.Wpf.DataGrid  5      4conv+clr-namespace:Xceed.Wpf.DataGrid.Converters  5      0views&clr-namespace:Xceed.Wpf.DataGrid.Views  5      @scm8clr-namespace:System.ComponentModel;assembly=WindowsBase  5      3mscorlib&clr-namespace:System;assembly=mscorlib  5      %L9  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 M    &		    &	
 �   &	 b   &	 �   &	 ^	    &	 @
    &	 �    &	 �    7   &	 �    7   7   7  7  7  7  7  (�� �    5     *,	 +)7  7  (�� �    5+     *, +)&	 �    &	 �    7  &	 �+    7     5      6%     5      6!     5      6"     5      6     5      6     5      6(     5      6   F� 5"      +�������
��)���rA���
����
	$  Uniform=�5$   
   $��16��5&   
   $��24��5'   
   ��5%   
   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5'   
   F� 5*      +�������	���� ����
��h�������	��	$  Uniform=�5,   
   $��16��5.   
   $��24��5/   
   ��5-   
   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5/   
   F� 52      ����p�â h�}��@S�:� �Zw���@�e� =�]��@�e� F�|-@S�e� ��=��@�:� ҃���w@�â ҃���w@h~��z#@҃���w@��@� 0!@��=��@��@� 0!@F�|-@��@� 0!@=�]��@h~��z#@�Zw���@�â h�}��@p¢ �a�u�?��t � @>��u�?�T@�Z@D[��=@�T@�Z@Ӷ[�-@�T@�Z@&䃞�^ @��t � @�v� ¢ �v� �o7� �v� ��� &䃞�^ @��� Ӷ[�-@S��� D[��=@o7� >��u�?¢ �a�u�?�¢     �{b��0@л��-k��EӶ[�-@�EӶ[�-@S�EӶ[�-@�{b��0@�հ ¢ �հ ���M��@�հ Ӷ[�-@Ӷ[�-@S    Ӷ[�-@��M��@л��-k�¢ 	$  Uniform=�55   
   $��16��57   
   $��16��58   
   ��56   
   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�58   
   F� 5;      �����v�\�ѐv3�v�0Qw3�v�0Qw�\��t� �\�ѩt� 3�v�HOS3�v�HOS�\��H�ǯ� @1AV��?1AV��?^���H�ǯ� @^���q��     ѷSe    Q�Se�p6�G�@QW
Y�p6�G�@�W
Yx� �    x� Q    �p6�G�@Qq�� �p6�G�@	$  Uniform=�5>   
   $��16��5@   
   $��12��5A   
   ��5?   
   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5A   
   F� 5D      �����.    �㥛� @@@    �㥛� @@@��.Ѱ���.Ѱ����㥛� @@@���㥛� @@@ȉѨ�.ȉѨ�.���    ���    ��.Ѩ�.��.	$  Uniform=�5G   
   $��16��5I   
   $��12��5J   
   ��5H   
   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5J   
   F� 5M      �����    �����!�@���$���?
@��=�	%�� ѥ�3��g�fO�&�э>�/�Ѯ�� �/�� �� �j���Ʀ��!@�\��`���,�@�gD�+�G�@AKpe �      P?SXV���J����Z�)1|0��?ԏ��U_\5�?Q4��]�e>֢ @S+����X�"@!����� ����� ��UwD�� QGtG�  �<Z@Q�`7e�@�l�mo^ �$�����?ȡ?e �      P?	$  Uniform=�5P   
   $��16��5R   
   $��12��5S   
   ��5Q   
   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5S   
   �� 5X      " n�5Y      .�5[      ��  � ��# � y�5\      �� 5^       � ��# � z�5_      �� 5a       � �� 5b      �� 5d      " n�6   .R�5e      � 
������ 6   5f      5i   	   5j      �� 5n      " ��5o      .R�5p      �� $ expanderGlyphPresenter��6   ��5q      Z� ��5r      ��  �� *Self+$@	 :(local:DataGridControl.DataGridContext).CollapseGroupGlyph�
 5t      P� 5u       �@ HasExpandedDetails .  . �5w      �� $ expanderGlyphPresenter��6    5y      ��  �� *Self+$>	 8(local:DataGridControl.DataGridContext).ExpandGroupGlyph� � ��5z      5|      �� 5�      " d�5�      .R�5�      �� $ expanderGlyphPresenter��6   ��5�      Z� ��5�      ��  �� *Self+$@	 :(local:DataGridControl.DataGridContext).CollapseGroupGlyph�
 5�      P� 5�       �@d�	IsChecked$ FalseY�5�      . �5�      �� $ expanderGlyphPresenter��6    5�      ��  �� *Self+$>	 8(local:DataGridControl.DataGridContext).ExpandGroupGlyph� � ��5�      5�      �� 5�      .R�5�      �� $ 
Horizontal=�6   $��Center=�5�      .+�5�      �� $��Center=�5�      ��5�      �� *Title+��5�      ��  �� *TemplatedParent+$	 DataContext.TitleTemplate���5�      ��  �� *TemplatedParent+$'	 !DataContext.TitleTemplateSelector�5�      �� 5�      $��: ��6   $��Center=�5�      �� 5�      $��Center=�5�      ��5�      ��  �� *TemplatedParent+$	 DataContext.ValueTemplate���5�      ��  �� *TemplatedParent+$'	 !DataContext.ValueTemplateSelector���5�      `� 5�      8   .1�5�      �� $	 Value�6   �� 5�      $#	 DataContext.ValueStringFormat�6    5�      �� *TemplatedParent+�� 5�      $*	 $DataContext.ValueStringFormatCulture�6    5�      �� *TemplatedParent+5�      5�      �� 5�      $�� (��6   $��Center=�5�      �� 5�      $��Center=�5�      ��5�      �� *	ItemCount+5�      �� 5�      $�� ��6   $��Center=�5�      �� 5�      $ 	suffixRun��6   $��items��5�      $��Center=�5�      �� 5�      $��)��6   $��Center=�5�      5�   	    5�      �� 5�      $ 1��5�       5�      �� *	ItemCount+.a�5�      �� $ 	suffixRun��6    � ��$
 item��5�      5�      5�      �� 5�       5�      ���� 5�      $ detailedGroupItemContentTemplate .R�5�      �� $ 
Horizontal=�6   $��Center=�5�      .+�5�      �� $
��Bold"�5�       $��Center=�5�       ��5�       ��  �� *Self+$8	 2(local:GroupNavigationControl.Group).ValueTemplate���5�       ��  �� *Self+$@	 :(local:GroupNavigationControl.Group).ValueTemplateSelector���5�      `� 5�      8   .1�5�      �� $0	 *(local:GroupNavigationControl.Group).Value�6"    5�   "   �� *Self+�� 5�      $<	 6(local:GroupNavigationControl.Group).ValueStringFormat�6"    5�   "   �� *Self+�� 5�      $C	 =(local:GroupNavigationControl.Group).ValueStringFormatCulture�6"    5�   "   �� *Self+5�      5�      �� 5�      $�� (��6   $��Center=�5�      �� 5�      $��Center=�5�      ��5�      �� *	ItemCount+5�      �� 5�      $�� ��6   $��Center=�5�      �� 5�      $ 	suffixRun��6   $��items��5�      $��Center=�5�      �� 5�      $��)��6   $��Center=�5�      5�       5�      �� 5�      $ 1��5�       5�      �� *	ItemCount+.a�5�      �� $ 	suffixRun��6    � ��$
 item��5�      5�      5�      �� 5�      groupItemContentTemplate .R�5�      �� ��6   ��  �� *Self+$8	 2(local:GroupNavigationControl.Group).ValueTemplate���5�      ��  �� *Self+$@	 :(local:GroupNavigationControl.Group).ValueTemplateSelector���5�      `� 5�      8  .1�5�      �� $0	 *(local:GroupNavigationControl.Group).Value�6    5�      �� *Self+�� 5�      $<	 6(local:GroupNavigationControl.Group).ValueStringFormat�6    5�      �� *Self+�� 5�      $C	 =(local:GroupNavigationControl.Group).ValueStringFormatCulture�6    5�      �� *Self+5�      5�      5�      �� 5�      parentGroupTemplate .R�5        8  8��  6+   �� 5  +   5     5  	   .R�5     �� $ 
Horizontal=�6   .+�5     �� 8�� |�.  ��6   �� $	 ParentGroups���5
     �� 5     .R�5     �� $ 
Horizontal=�6    . 5     5     5       5     8  8��  6(   �� 5  (   5  	   5     �� 5     " 	 6   .R�5     �� $ groupContentPresenter��6   |�.  8��  ��5     �� 5      5      �� 5!     $
 True��5"      5!     ��  �� *Self+$B	 <(local:DataGridControl.DataGridContext).DataGridControl.View�# Z "  .a�5#     �� 8  $ groupContentPresenter��5%      � ��5&     5(     �� 5+     "  6   .R�5-     �� ��6   �� *Title+��5.     ��  �� *TemplatedParent+$	 DataContext.TitleTemplate�50     u� 52     $ 2Q�53     $ 2Q�54     $ 2Q�55     $  2Q�56     �� 59      5:     ���� 5;     $! Black��6   backgroundBrushAdoners 5<     �� 5>     loadingStoryboard $" Forever��5?     .��5@     U� $# 00:00:00X�6,   $
$ path��5A  ,   $U% O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�5B  ,   .\�5C     �� $& 00:00:00��6&   $' 0Q�5D  &   �� 5E     $& 00:00:00.5000000��6&   $' -10.5Q�5F  &   5G     U� 5H     $# 00:00:00X�6,   $
$ path��5I  ,   $U% O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�5J  ,   .\�5K     �� $& 00:00:00��6&   $' 0Q�5L  &   �� 5M     $& 00:00:00.5000000��6&   $
' 17.5Q�5N  &   5O     U� 5P     $# 00:00:00X�6,   $$ path2��5Q  ,   $U% O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�5R  ,   .\�5S     �� $& 00:00:00��6&   $' 0Q�5T  &   �� 5U     $& 00:00:00.5000000��6&   $' 20.875Q�5V  &   5W     U� 5X     $# 00:00:00X�6,   $$ path3��5Y  ,   $U% O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�5Z  ,   .\�5[     �� $& 00:00:00��6&   $' 0Q�5\  &   �� 5]     $& 00:00:00.5000000��6&   $' -17.5Q�5^  &   5_     U� 5`     $# 00:00:00X�6,   $$ path3��5a  ,   $U% O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�5b  ,   .\�5c     �� $& 00:00:00��6&   $' 0Q�5d  &   �� 5e     $& 00:00:00.5000000��6&   $' -10.375Q�5f  &   5g     �� 5h     $# 00:00:00X�6+   $
$ path��5i  +   $*% $(Shape.Fill).(SolidColorBrush.Color)�5j  +   .g�5k     �� $( 00:00:00��6%   $) Black��5l  %   5m     �� 5n     $# 00:00:00X�6+   $$ path2��5o  +   $*% $(Shape.Fill).(SolidColorBrush.Color)�5p  +   .g�5q     �� $( 00:00:00��6%   $) Black��5r  %   5s     �� 5t     $# 00:00:00X�6+   $$ path3��5u  +   $*% $(Shape.Fill).(SolidColorBrush.Color)�5v  +   .g�5w     �� $( 00:00:00��6%   $) Black��5x  %   5y     5z     5|  	   .R�5}     � $* 
rootLayout��6   
������ .+�5     �� $��27.466��6   $��24.066��5�     .+�5�     �� .+�5�     F� $
+ path��6   
���   �|�����k�Z2 ��k�+N ��� @�d X� @�d �@@� @�d ��� �+N ��� �Z2 Ӹ�� p� @@� X� ӈ��     �kp� �k�Z2 $, 0.5,0.5&�5�     $	- 0.8Q�5�     z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     F� 5�     $+ path2��6   
���   �|����@�d �<�@�d 0�X�+N �7o�Z2 �7o�p� �7o0�X�<�     !p� x�
�Z2 x�
Ӹ+N x�
@�d  !@�d �<$, 0.5,0.5&�5�     $	- 0.8Q�5�     z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     F� 5�     $+ path3��6   
���   ��������<��0�X����7oX�p�7o�@�T�7o�g>0�X�g>�<Ӹg> !@�Tx�
X�px�
ӈ��x�
� !��<$, 0.5,0.5&�5�     $	- 0.8Q�5�     z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     T� 5�     5�     5�     5�     5�     . 5�     _� 5�     $/ errorToolTip��6   $y�	Collapsed=�5�     .��5�     �� 5�     5�  	    5�     �� 5�     $ Visible��5�      5�     �� $	 
Visibility� �� *Self+0 5�     �� 5�     $1 
storyboard��5�  !   8��  2 5�     �� 5�     $3 
storyboard��6    �� 5�     $3 
storyboard��6"   5�     5�     �� 5�      5�     ���� 5�     $! Black��6   backgroundBrushAdoners 5�     �� 5�     errorStoryboard $" Forever��5�     .��5�     �� $# 00:00:00X�6+   $
$ path��5�  +   $*% $(Shape.Fill).(SolidColorBrush.Color)�5�  +   .g�5�     �� $( 00:00:00��6%   $) 	#FF970000��5�  %   �� 5�     $( 00:00:00.5000000��6%   $	) Red��5�  %   �� 5�     $( 00:00:01��6%   $) 	#FF970000��5�  %   �� 5�     $( 00:00:01.5000000��6%   $	) Red��5�  %   �� 5�     $( 00:00:02��6%   $) 	#FF970000��5�  %   5�     �� 5�     $# 00:00:00X�6+   $$ path2��5�  +   $*% $(Shape.Fill).(SolidColorBrush.Color)�5�  +   .g�5�     �� $( 00:00:00��6%   $) 	#FF970000��5�  %   �� 5�     $( 00:00:00.5000000��6%   $	) Red��5�  %   �� 5�     $( 00:00:01��6%   $) 	#FF970000��5�  %   �� 5�     $( 00:00:01.5000000��6%   $	) Red��5�  %   �� 5�     $( 00:00:02��6%   $) 	#FF970000��5�  %   5�     �� 5�     $# 00:00:00X�6+   $$ path3��5�  +   $*% $(Shape.Fill).(SolidColorBrush.Color)�5�  +   .g�5�     �� $( 00:00:00��6%   $) 	#FF970000��5�  %   �� 5�     $( 00:00:00.5000000��6%   $	) Red��5�  %   �� 5�     $( 00:00:01��6%   $) 	#FF970000��5�  %   �� 5�     $( 00:00:01.5000000��6%   $	) Red��5�  %   �� 5�     $( 00:00:02��6%   $) 	#FF970000��5�  %   5�     5�     5�  	   .R�5�     � $* 
rootLayout��6   
������ .+�5�     �� $��27.466��6   $��24.066��5�     .+�5�     �� .+�5�     F� $
+ path��6   
���   �|�����k�Z2 ��k�+N ��� @�d X� @�d �@@� @�d ��� �+N ��� �Z2 Ӹ�� p� @@� X� ӈ��     �kp� �k�Z2 $, 0.5,0.5&�5     $	- 0.8Q�5     z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5	     5     F� 5     $+ path2��6   
���   �|����@�d �<�@�d 0�X�+N �7o�Z2 �7o�p� �7o0�X�<�     !p� x�
�Z2 x�
Ӹ+N x�
@�d  !@�d �<$, 0.5,0.5&�5     $	- 0.8Q�5     z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5     5     F� 5     $+ path3��6   
���   ��������<��0�X����7oX�p�7o�@�T�7o�g>0�X�g>�<Ӹg> !@�Tx�
X�px�
ӈ��x�
� !��<$, 0.5,0.5&�5     $	- 0.8Q�5     z�5     V� 5      .~�5!     �� �� 5"     �� 5#     T� 5$     5%     5'     5(     5)     . 5*     _� 5+     $/ errorToolTip��6   $y�	Collapsed=�5,     .��5-     �� 5.     50  	    51     �� 52     $ Error��53      52     �� .a�54     �� $ 
rootLayout��6    � y�$ Visible=�56     �� 57     $ errorToolTip��58      � y�$ Visible=�59     �� 5:     $ errorToolTip��6    5<     ��  �� *Self+$M	 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionError� � ��0 5=     �� 5>     $1 
storyboard��5?  !   8��  2 5A     �� 5B     $3 
storyboard��6    �� 5C     $3 
storyboard��6"   5E     5G     5I     