   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.PagesWpfApp1.Pages  5          WpfApp1.Pages.LoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Pages     5      A =Wpf.Ui, Version=3.0.5.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  61     N� 
Background
  � � � N� Title$ 	LoginPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��2* �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $��2* �6   �� 5      .+�5   
   �� $��
/PNG/1.png��6   $��3��6$   $��3��68   $��-60,-64,-24,-64q�6I   �� 5   
   $��
/PNG/3.png��6   $��2��6$   $��21,11,127,11q�68   $��3��6N   �� 5   
   $��309,112,0,112q�6   $��3��6,   $��1��6=   $��2��6M   .+�5      �� $��
Логин��6   $
��20px(�6%   
�������65   �� 5      -   5         ��Name$ txtLogin��5   4   $
��40px��6   $
��20px(�6$    �� 
CaretBrush
 �������6X   Z� .��6o   ��5      �� 5       �� ImageSource$ 
/PNG/2.png��6!   .��5   &   5       �� 5!      $��Пароль��6   $
��20px(�6&   
�������66   G� 5"      -   5         G�Name$ txtPassword��5"   8   $
��40px��6   $
��20px(�6(    G� 
CaretBrush
 �   ���6`   Z� ��5#      �� 5$      $ 
/PNG/2.png��6!   5&      �� 5'      -   5        	 ��Name$	 ButtonLogIn��5'   U   $��
Войти��6   $��100px��6%   $
��16px(�63   $��0,20,0,0q�6C   
�������6�   5(      �� 5)   
   -   5        $��Регистрация��5)      $��2��6'   $
��Left=�67   $��	28,40,0,0q�6R   $	��Top=�6e   $	��105��6}   $��35��6�   
�������6�   �� 5*   
   -   5        $��QRCode��5*      $��2��6   $
��Left=�6.   $	��112��6I   $��
30,146,0,0q�6V   $��1��6j   $	��Top=�6w   $	��130��6�   $��2��6�   5+      5,      