   M S B A M L   `   `   `  ����C  ?WpfApp32, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp32WpfApp32  5   	   R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	       WpfApp32.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp32     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   -   5          �Name$  window��5	   	    � Title$ SnakeWPF - Score: 0��5
   	    � SizeToContent$ WidthAndHeight=�6%    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6   
���   � � 	Resources 5         HighScoreListViewSource �� Source �� ElementName �� Path	 �� SortDescriptions+  %System.ComponentModel.SortDescription
   	Direction   PropertyName��%�   &	        �� 5   
    6   �� $ window��$ HighscoreList�	 5        5      $
 
Descending=�6&   $ Score��6=   5      5      .��5      ]� .+�5   
   � -   5        $��pnlTitleBar��5   $   $	��Top=�6    � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   �� 5      $
��Auto �6#   62    5       �� 
TargetType �� Property �� Value��%�   '��       �� 5      " ��6   .�5      ��  � ��$ Consolas)�63   6F   �� 5       � ��
 �����6C   �� 5       � ��$ 24(�61   6>   �� 5        � ��$
 Bold"�63   6B   5!      5"      .+�5#      � $��10,0,0,0q�6   .+�5$      �� Score:6$   �� 5%      -   5        $��tbStatusScore��5%      064   5&      � 5'      $��1��6   .+�5(      �� Speed:6$   �� 5)      -   5        $��tbStatusSpeed��5)      064   5*      �� 5+      -   5        $��btnClose��5+   �   $��2��6   $��Right=�6%   
������ 
�������$
��Bold"�6h   $��20(�6z   $��0q�6�   $
��10,0q�6�   .��6�   X6�   5,      �� 5-   
   
���   �$��5q�6%   ._�5.      �� -   5         ��Name$ GameArea��5.      $
}�True��6'   $	��600��6;   $	��600��6G   .+�5/      �� -   5        $��bdrWelcomeMessage��5/   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N    �� Left$	 150��6[   
 �� Top$	 150��6m    K� ZIndex$ 1��6�   ._�50      ��  �� Orientation$ Vertical=�6!   
�������.+�51      �� $
��Bold"�6$   $��40(�66   $��Center=�6D   $��0,15,0,0q�6a   
SnakeWPF6}   �� 52      $
��Wrap=�6$   $��20q�68   $��16(�6D   $��Center=�6R    �� TextAlignment$ Center=�6o   }{Koristi strelice da bi kontrolisao zmijicu. Potrudi se da pojedes sto vise jabuka ali pazi da ne udaris u zid ili svoj rep!6  �� 53      $
��Bold"�6$   $��Center=�66   $��20(�6S   
���  ��$
��Wrap=�6u   $ Center=�6�   $"Pritisni SPACE da bi pokrenuo igru6�   �� 54      -   5        $��btnShowHighscoreList��54   -   $��20q�6!   $��Center=�6l   $
��10,3q�6�   .��6�   Prikazi listu rekorda6�   55      56      �� 57      -	   5        $��bdrHighscoreList��57   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N   $	 150��6[   $	 150��6m   $ 1��6�   $y�	Collapsed=�6�   ._�58      �� $ Vertical=�6!   
�������.+�59      �� $��0,0,0,2q�6!   
�������$
��0,10q�6P   ._�5:      �� $��Center=�6(   $��34(�6E   $
��Bold"�6S   Lista rekorda6t   5;      �� 5<      ��6'   ��  �� Source# [  ��5=      �� 5>   "   .R�5?   &   ]� $��7q�60   .+�5@   *   �� $
��Left=�6P   $��22(�6f   ��64   �� *
PlayerName+6v   �� 5A   *   $��Right=�6K   $��22(�6b   $��Right=�6p   ��64   �� *Score+6�   5B   '   5C   #   5E      5F      5G      �� 5H      -
   5        $��bdrNewHighscore��5H   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N   $	 150��6[   $	 150��6m   $ 1��6�   $y�	Collapsed=�6�   ._�5I      �� $ Vertical=�6!   
�������.+�5J      �� $��Center=�6$   $��34(�6A   $
��Bold"�6O   $��20q�6a   New Highscore!6}   �� 5K      $��Center=�6$   $
��Wrap=�6A   $��16(�6U   a_Congratulations - you made it into the SnakeWPF highscore list! Please enter your name below...5M      �� 5N      -   5        $��txtPlayerName��5N   "   $��28(�67   $
��Bold"�6E    �� 	MaxLength$ 8��6W   $��20q�6e   $��Center=�6q   6�   �� 5O      -   5        $��btnAddToHighscoreList��5O   !   $��16(�6>   $��Center=�6L   $
��10,5q�6�   .��6�   Add to highscore list6�   5P      5Q      �� 5R      -   5        $��bdrEndOfGame��5R   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N   $	 150��6[   $	 150��6m   $ 1��6�   $y�	Collapsed=�6�   ._�5S      �� $ Vertical=�6!   
�������.+�5T      �� $��Center=�6$   $��40(�6A   $
��Bold"�6O   $��0,20,0,0q�6a   Oh no!6{   �� 5U      $��Center=�6$   $��26(�6A   $
��Bold"�6O   ...you died!6o   �� 5V      $��20q�6$   $ Center=�60   $��16(�6G   Your score:6b   �� 5W      -   5        $��tbFinalScore��5W   $   $ Center=�68   $��48(�6O   $
��Bold"�6]   
���  ��06�   �� 5X      $ Center=�6$   $��16(�6;   $��20q�6I   " Press SPACE to start a new game!6w   5Y      5Z      5[      5\      5]      5^      