   M S B A M L   `   `   `  ����D  @SnakeGAME, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SnakeGAME	SnakeGAME  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5	   	       SnakeGAME.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SnakeGAME     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5	   	   -   5          �Name$  window��5   	    � Title$ SnakeWPF - Score: 0��5
   	    � SizeToContent$ WidthAndHeight=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   
���   � � 	Resources 5         HighScoreListViewSource �� Source �� ElementName �� Path	 �� SortDescriptions+  %System.ComponentModel.SortDescription
   	Direction   PropertyName��%�   &	        �� 5   
    6   �� $ window��$ HighscoreList�	 5        5      $
 
Descending=�6&   $ Score��5   &   5      5      .��5      ]� 
���   �.+�5   
   � -   5        $��pnlTitleBar��5      $	��Top=�5       � ColumnDefinitions 5       �� 5!      $��* �6#   �� 5"      $��* �6#   �� 5#      $
��Auto �6#    5&       �� 
TargetType �� Property �� Value��%�   '��       �� 5'      " ��6   .�5(      ��  � ��$ Consolas)�5)      �� 5*       � ��
 �����5+      �� 5,       � ��$ 24(�5-      �� 5.       � ��$
 Bold"�5/      50      51      .+�53      � $��10,0,0,0q�6   .+�54      �� Score:6$   �� 55      -   5        $��tbStatusScore��55      064   56      � 57      $��1��6   .+�58      �� Speed:6$   �� 59      -   5        $��tbStatusSpeed��59      064   5:      �� 5;      -   5        $��btnClose��5B      $��2��5;      $��Right=�5<      
������ 
�������$
��Bold"�5?      $��20(�5@      $��0q�5A      $
��10,0q�5D      .��6$   X6'   5E      �� 5F   
   
���   �$��5q�5G      ._�5H      �� -   5        $��GameArea��5H      }�. $	��400��5J      $	��400��5K      .+�5L      �� -   5        $��bdrWelcomeMessage��5R      
�������$��2q�5M      $	��300��5N      $	��300��5O       �� Left$ 50��5P      
 �� Top$ 50��5Q       K� ZIndex$ 1��5S      ._�5T      ��  �� Orientation$ Vertical=�6!   
�������.+�5V      �� $
��Bold"�6$   $��50(�5W   $   $��Center=�5X   $   $��0,20,0,0q�5Y   $   
SnakeWPF6@   �� 5Z      $
��Wrap=�6$   $��20q�5[   $   $��16(�5\   $   ��Use the Arrow keys to control the green snake. Make it eat the red apples, but be sure not to crash into the walls or the tail of the snake!6�   �� 5]      $
��Bold"�6$   $��Center=�5^   $   $��24(�5_   $   
���  ��Press SPACE to start!5`   O   �� 5a      -   5        $��btnShowHighscoreList��5b   !   $��20q�5a   !   $��Center=�5d   !   $
��10,3q�5e   !   .��60   Show High Score List...6I   5f      5g      �� 5h      -	   5        $��bdrHighscoreList��5n      
�������$��2q�5i      $	��300��5j      $	��300��5k      $ 50��5l      $ 50��5m      $ 1��5o      $y�	Collapsed=�5p      ._�5q      �� $ Vertical=�6!   
�������.+�5s      �� $��0,0,0,2q�6!   
�������$
��0,10q�5u   !   ._�5v      �� $��Center=�6(   $��34(�5w   (   $
��Bold"�5x   (   High Score List6K   5y      �� 5z      ��6'   ��  �� Source# [  ��5{      �� 5|   "   .R�5}   &   ]� $��7q�60   .+�5~   *   �� $
��Left=�5   4   $��22(�5�   4   ��5~   4   �� *
PlayerName+5�   D   �� 5�   *   $��Right=�5�   4   $��22(�5�   4   $��Right=�5�   4   ��5�   4   �� *Score+5�   R   5�   '   5�   #   5�      5�      5�      �� 5�      -
   5        $��bdrNewHighscore��5�      
�������$��2q�5�      $	��300��5�      $	��300��5�      $ 50��5�      $ 50��5�      $ 1��5�      $y�	Collapsed=�5�      ._�5�      �� $ Vertical=�6!   
�������.+�5�      �� $��Center=�6$   $��34(�5�   $   $
��Bold"�5�   $   $��20q�5�   $   New Highscore!6@   �� 5�      $��Center=�6$   $
��Wrap=�5�   $   $��16(�5�   $   a_Congratulations - you made it into the SnakeWPF highscore list! Please enter your name below...5�      �� 5�      -   5        $��txtPlayerName��5�   "   $��28(�5�   "   $
��Bold"�5�   "    �� 	MaxLength$ 8��5�   "   $��20q�5�   "   $��Center=�5�   "   6H   �� 5�      -   5        $��btnAddToHighscoreList��5�   !   $��16(�5�   !   $��Center=�5�   !   $
��10,5q�5�   !   .��60   Add to highscore list6G   5�      5�      �� 5�      -   5        $��bdrEndOfGame��5�      
�������$��2q�5�      $	��300��5�      $	��300��5�      $ 50��5�      $ 50��5�      $ 1��5�      $y�	Collapsed=�5�      ._�5�      �� $ Vertical=�6!   
�������.+�5�      �� $��Center=�6$   $��40(�5�   $   $
��Bold"�5�   $   $��0,20,0,0q�5�   $   Oh no!6>   �� 5�      $��Center=�6$   $��26(�5�   $   $
��Bold"�5�   $   ...you died!6D   �� 5�      $��20q�6$    �� TextAlignment$ Center=�5�   $   $��16(�5�   $   Your score:6?   �� 5�      -   5        $��tbFinalScore��5�   $   $ Center=�5�   $   $��48(�5�   $   $
��Bold"�5�   $   
���  ��05�   ;   �� 5�      $ Center=�6$   $��16(�5�   $   $��20q�5�   $   " Press SPACE to start a new game!6R   5�      5�      5�      5�      5�      5�      