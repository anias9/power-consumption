   M S B A M L   `   `   `  ����N  JpowerConsumptionWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:powerConsumptionWPFpowerConsumptionWPF  5   	   $    powerConsumptionWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:powerConsumptionWPF     5   	     � Title$-  'Koszt użytkowania podanego urządzenia��5   	   $	��450��67   $	��800��6D   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��3* �6   �� 5      $	��41* �6   .+�5   
   �� -   5         ��Name$ lblPrice��5      $6��0Cena za 1KWh (w Polsce średni koszt to 0,57zł)��6"   $
��Left=�6[   $��	10,30,0,0q�6v   $	��Top=�6�   $	��261��6�   $��2��6�   �� 5   
   -   5        $ lblPower��5      $*��$Liczba godzin używnia w ciągu dnia��6"   $
��Left=�6O   $��
10,173,0,0q�6j   $	��Top=�6~   $	��208��6�   $��2��6�   �� 5   
   -   5        $ 	lblNumber��5      $��Liczba urządzeń��6#   $
��Left=�6=   $��
10,120,0,0q�6X   $	��Top=�6l   $	��261��6�   $��2��6�   �� 5   
   -   5        $ lblHours��5      $��Moc urządzenia [W]��6"   $
��Left=�6?   $��	10,72,0,0q�6Z   $	��Top=�6m   $	��261��6�   $��2��6�   �� 5   
   -   5         ��Name$ txtPrice��5      $
��Left=�6$   $��23��6?   $��
305,30,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��120��6�   $��1��6�   �� 5   
   -   5        $ txtPower��5      $
��Left=�6$   $��23��6?   $��
305,72,0,0q�6K   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��120��6�   $��1��6�   �� 5   
   -   5        $ 	txtNumber��5      $
��Left=�6%   $��23��6@   $��305,120,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��120��6�   $��1��6�   �� 5   
   -   5        $ txtHours��5      $
��Left=�6$   $��23��6?   $��305,176,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��120��6�   $��1��6�   �� 5   
   -	   5         ��Name$ btnCalculate��5      $��Oblicz��6'   $
��Left=�68   $��489,197,0,0q�6S   $	��Top=�6h   $	��159��6�   $��48��6�   $��1��6�   �� 5   
   -
   5         ��Name$ txtBlock��5      $
��Left=�6&   $��
10,223,0,0q�6A   $
��Wrap=�6U   $��WYNIKI��6i   $	��Top=�6w   $��22��6�   $	��163��6�   $��2��6�   �� 5   
   -   5        $ lblPriceDaily��5      $ ��Dzienny koszt użytkowania��6'   $
��Left=�6K   $��
10,250,0,0q�6f   $	��Top=�6z   $	��261��6�   $��2��6�   �� 5   
   -   5        $ lblPriceMonthly��5      $$��Miesięczny koszt użytkowania��6)   $
��Left=�6P   $��
10,281,0,0q�6k   $	��Top=�6   $	��261��6�   $��2��6�   �� 5   
   -   5        $ lblPriceAnnual��5      $��Roczny koszt użytkowania��6(   $
��Left=�6K   $��
10,312,0,0q�6f   $	��Top=�6z   $	��261��6�   $��2��6�   �� 5   
   -   5        $ txtPriceDaily��5      $
��Left=�6)   $��23��6D   $��305,253,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   $��1��6�   �� 5   
   -   5        $ txtPriceMonthly��5      $
��Left=�6+   $��23��6F   $��305,284,0,0q�6R   $
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��120��6�   $��1��6�   �� 5   
   -   5        $ txtPriceAnnual��5      $
��Left=�6*   $��23��6E   $��305,315,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   $��1��6�   5      5       