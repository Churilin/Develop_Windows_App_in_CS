   M S B A M L   `   `   `  ����U  Qitmo.CSDesctopApp.WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:itmo.CSDesctopApp.WpfHelloitmo.CSDesctopApp.WpfHello  5   	   +    %itmo.CSDesctopApp.WpfHello.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:itmo.CSDesctopApp.WpfHello     5   	   -   5          � Title$  WpfHello��5   	   $	��350��6   $	��500��6'   $	��350��63   $	��300��6C   .��5	      ]� .+�5
   
   o� $	��Top=�6   $
��Left=�6$   $	��Top=�6?   .@�5      m� $
��File��6   .@�5      m� -   5        $
��Exit��5      6)   5      5      �� 5   
   -   5         ��Name$	 lbl��5      $��Center=�6   $	��Top=�6:   .��6O   
Пуск6U   �� 5   
   -   5         ��Name$	 stb��5      $��Bottom=�6!   .@�5      �� -   5         ��Name$
 stb1��5      .��5      �� !Статусная панель6.   5      �� 5      �� 5      -   5        $
 stb2��5      .��5      �� Online6$   5      �� 5      -   5        $
 stb3��5      .��5      �� 6   5      5      � 5   
    � ColumnDefinitions 5      �� 5      $	��150 �6#   �� 5      $��* �6#    � RowDefinitions 5!      �� 5"      $��* �6    �� 5#      $��* �6    �� 5$      $��* �6    .+�5'      �� -   5         ��Name$ setBut��5'      $��Set Name��6%   $
��Left=�68   $��	82,95,0,0q�6S   $	��Top=�6f   6~   �� 5(      -	   5        $ retBut��5(      $��Ret Name��6%   $
��Left=�68   $��
82,186,0,0q�6S   $	��Top=�6g   6   �� 5)      -
   5         ��Name$ setText��5)      $��Stretch=�6'   $��0,96,0,0q�6E    �� TextWrapping$
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��120��6�   6�   �� 5*      -   5        $ retLabel��5*      $�� ��6&   $
��Left=�61   $��191,183,0,0q�6L   $	��Top=�6a   	 J� RenderTransformOrigin$	 0.519,0.495&�6y   �� 5+      -   5        $ New_Win��5+      $��New Win��6&   $
��Left=�68   $��
82,259,0,0q�6S   $	��Top=�6g   $��22��6   $��56��6�   6�   �� 5,      -   5        
 ��Name$
 txtBlock��5,      $��10,15,10,15q�6*   $
��Wrap=�6?   $�� ��6S   $	 0.5,0.5&�6[   5.      5/      53      