   M S B A M L   `   `   `  ����G  CReaderMockUp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ReaderMockUpReaderMockUp  5   	       ReaderMockUp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ReaderMockUp     5   	     � SizeToContent$  WidthAndHeight=�5       � Title$ 
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��
IP address��6   $��5q�6&   �� 5   
   -   5        $��cmbIps��5      $��1��6!   $	��100��61   $��5q�6=   �� 5   
   $��1��6   $��0��6!   $��Listening port��61   $��5q�6G   �� 5   
   -   5        $��tbPort��5   /   $��1��6   $��1��6   $��14150��6=   $��5q�6J   �� 5   
   $��Messages per second��6   $��2��6/   $��5q�6<   �� 5   
   -   5        $��tbMps��5   "   $��1��6   $��20��6/   $��2��69   $��5q�6F   �� 5   
   $��2��6   $��3��6)    �� Orientation$ 
Horizontal=�66   .+�5      �� -   5        $��btnStart��5   E   $��Start��6   $��5q�6:   6E   �� 5       -   5        $��btnStop��5    X   $
��Stop��6   {�.  $��5q�6M   6X   5!      5"      5#      