   M S B A M L   `   `   `  ����D  @RecipeApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:RecipeApp	RecipeApp  5   	       RecipeApp.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:RecipeApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$_ Yhttps://t4.ftcdn.net/jpg/08/45/28/33/360_F_845283329_IEUG9XjcfK1f6cN4DPNaQDGUoQRR4b3h.jpg��6   6�   .+�5   
   �� -   5         ��Name$ 
titleLabel��5      $��Welcome to the Recipe App��6$   $
��Left=�6H   $��	41,80,0,0q�6c   $	��Top=�6v   $��22(�6�   $
��Bold"�6�   $��Segoe UI Black)�6�   �� 5   
   -   5         ��Name$ enterRecipeButton��5      $��Enter a recipe��6,   $
��Left=�6E   $��
50,156,0,0q�6`   $	��Top=�6t   $	��125��6�   ���	#FFFF40006�   �� 5   
   -   5        $ displayRecipeButton��5      $��Display Recipe��6.   $
��Left=�6G   $��227,157,0,0q�6b   $	��Top=�6w   ���	#FFDFD541$	��123��6�   �� 5   
   -   5        $ scaleRecipeButton��5      $��Scale Recipe��6,   $
��Left=�6C   $��
49,206,0,0q�6^   $	��Top=�6r   ���	#FF1AA461$	��124��6�   �� 5   
   -   5        $ resetButton��5      $��Reset Quantities��6&   $
��Left=�6A   $��	226,0,0,0q�6\   $��Center=�6o   ���	#FFFFA900 J� RenderTransformOrigin$ 0.5,0.5&�6�   $	��128��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.235Q�6&   T� 5      5      5      �� 5   
   -   5        $ clearButton��5      $��Clear Recipe��6&   $
��Left=�6=   $��
52,253,0,0q�6X   $	��Top=�6l   ���	#FF709EF6$	��122��6�   �� 5   
   -   5        $ 
exitButton��5      $��Exit Application��6%   $
��Left=�6@   $��229,253,0,0q�6[   $	��Top=�6p   ���	#FFFF0086$	��126��6�   ��5      �� 5      5       �� 5!   
   -   5        $��Search by ingredient��5!      $
��Left=�60   $��
53,300,0,0q�6K   $	��Top=�6_   $	��126��6w   6�   �� 5"   
   -	   5        $��Search by food group��5"      $
��Left=�60   $��231,301,0,0q�6K   $	��Top=�6`   $	��126��6x   6�   �� 5#   
   -
   5        $ ��Search by maximum calories��5#      $
��Left=�66   $��108,346,0,0q�6Q   $	��Top=�6f   $	��172��6~   6�   5%      5&      