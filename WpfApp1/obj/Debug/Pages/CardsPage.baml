   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.PagesWpfApp1.Pages  5          WpfApp1.Pages.CardsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Pages     5      Fui9http://schemas.microsoft.com/winfx/2006/xaml/presentation    61   A =Wpf.Ui, Version=3.0.5.0, Culture=neutral, PublicKeyToken=null0ui1&http://schemas.lepo.co/wpfui/2022/xaml  5        N� Title$  	CardsPage��5
      .��5      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ ListCard��5      $��Hidden=�6(   ���#0E2039
������� �� View 5      �� 5      .P�5      ��  �� Width$ 40��6T   $��id��6_    �� DisplayMemberBinding 6(   �� *	id_card+6_   �� 5      $	 150��6R   $��Money��6^    6(   �� *money+6^   5      5      �� 5   
    �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   $	��295��65   .+�5      �� -   5         ��Name$ ZabratMoney��5      $��34��61   $	��108��6=   $��Взять деньги��6I   $��50q�6|   
�������6�   �� 5      -   5         ��Name$ txtBoxMoney��5      	 �� TextWrapping$
	 Wrap=�62   $�� ��6F   
�������$��38��6a   $��40,0,0,0q�6m   $��76��6   �� 5      -   5        $ VivestiMoney��5      $��Вывести��63   $	��100q�6E   
�������6e   �� 5      -   5        
 ��Name$
 
txtBalance��5      $��95��63   $��21��6>   $��80q�6J   ���#0E2039���#0E20396k   5      �� 5      -   5        $ 	BtnGoBack��5      $��36��6+   $��81��67   $��
Назад��6B   $��50q�6R   
�������6v   5       5!      5"      