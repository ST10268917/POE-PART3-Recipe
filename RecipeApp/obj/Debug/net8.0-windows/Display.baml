   M S B A M L   `   `   `  ����D  @RecipeApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:RecipeApp	RecipeApp  5   	       RecipeApp.Display   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:RecipeApp     5   	     � Title$  Display��5   	   $	��672��6   $	��901��6&   .��5	      � $��0,320,213,41q�6    � ColumnDefinitions 5
   
   �� 5      $
��339* �6   �� 5      $
��428* �6   .+�5   
   �� -   5         ��Name$ 
titleLabel��5      $��Display Recipe��6$   $
��Left=�6=   $��122,-286,0,0q�6X   $	��Top=�6n   $��22(�6�   $
��Bold"�6�   $��Segoe UI Black)�6�   �� 5   
   -   5         ��Name$ 	recipesCB��5      $
��Left=�6&   $��135,-201,0,0q�6A   $	��Top=�6W   $	��448��6o   $��2��6�   �� 5   
   $-��'Which recipe would you like to display?��6   $
��Left=�6B   $��127,-227,0,0q�6]   $	��Top=�6s   $��2��6�   �� 5   
   $��2��6   $��140,-161,98,187q�6+   .��5      �� -   5         ��Name$ 	displayTB��5      $
��Wrap=�6,   $	��272��6@   $	��456��6M   #��� ��6Y   $��2��6�   5      �� 5   
   -   5         ��Name$ stepsListView��5      $��136,109,97,31q�6*   $��2��6A   ��6U   Z� ��5      �� 5       �� Color# � ��6"   ��5      �� 5      .R�5      �� ��6   �� *Description+ d� 	IsChecked 6?   �� *IsCompleted+5      5      5!      5"      