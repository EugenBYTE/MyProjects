   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  
Calculator��5   	   $	��430��6   $	��280��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$
 btn7��5      $��2��6   .��6?   76B   �� 5   
   -   5        $
 btn8��5      $��1��6   $��2��6/   .��6O   86R   �� 5   
   -   5        $
 btn9��5      $��2��6   $��2��6/   .��6O   96R   �� 5   
   -   5        $
 btn4��5      $��0��6   $��3��6/   .��6O   46R   �� 5   
   -   5        $
 btn5��5      $��1��6   $��3��6/   .��6O   56R   �� 5    
   -   5        $
 btn6��5       $��2��6   $��3��6/   .��6O   66R   �� 5"   
   -   5        $
 btn1��5"      $��0��6   $��4��6/   .��6O   16R   �� 5#   
   -   5        $
 btn2��5#      $��1��6   $��4��6/   .��6P   26S   �� 5$   
   -	   5        $
 btn3��5$      $��2��6   $��4��6/   .��6O   36R   �� 5%   
   -
   5        $
 btn0��5%      $��1��6   $��5��6/   .��6P   06S   �� 5'   
   -   5        $ btnPlus��5'      $��3��6"   $��1��62   
�������.��6h   +6k   �� 5(   
   -   5        $ btnMinul��5(      $��4��6#   $��2��63   
�������.��6j   -6m   �� 5)   
   -   5        $ btnUmnog��5)      $��3��6#   $��3��63   
�������.��6j   *6m   �� 5*   
   -   5        $ btnDelit��5*      $��4��6#   $��4��63   
�������.��6j   /6m   �� 5+   
   -   5        $ btnRavno��5+      $��4��6#   $��5��63   
�������.��6j   =6m   �� 5-   
   -   5        $ btnCE��5-      $��0��6    $��1��60   
�������.��6d   CE6h   �� 5.   
   -   5        $
 btnC��5.      $��1��6   $��1��6/   
�������.��6b   C6e   �� 5/   
   -   5        $ btnBackspace��5/      $��2��6'   $��1��67   $��Bs��6D   
�������6�   �� 51   
   -   5        $ btnPlusMinus��51      $��0��6'   $��5��67   
�������.��6r   +-6v   �� 53   
   -   5         ��Name$
 Disp��53       �� 
IsReadOnly .  �� TextAlignment$ Right=�62   $��Bottom=�6H   $��50(�6c   $��0��6q   $��0��6�   $��4��6�   
�������.��6�   06�   57      58      