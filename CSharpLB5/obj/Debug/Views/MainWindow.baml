   M S B A M L   `   `   `  ����D  @CSharpLB5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CSharpLB5	CSharpLB5  5   	   ;"clr-namespace:CSharpLB5.ViewModelsCSharpLB5.ViewModels  5   	        CSharpLB5.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CSharpLB5     5   	   8	viewModel"clr-namespace:CSharpLB5.ViewModels     5   	   -   5          � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)   $��24(�65   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��6* �6   .+�5   
   �� $��1��6   $��0��6!   $��1q�6.   
���   �._�5      �� .+�5      �� $��Paydesk:��6   $��Center=�6,   $��Center=�6G   $��20(�6d   �� 5      -   5         ��Name$ 	PaydeskTB��5      $��Center=�6M   $��Center=�6h   ��6/   �� *Shop.Paydesk+6h   5      5      �� 5   
   $��0��6   $��1��6!   
���   �$��1q�6B   ._�5      �� -   5         ��Name$ ListOfProducts��5      ��5      �� 5       .R�5!      ��  �� Orientation$ 
Horizontal=�6%   .+�5"      �� $
��Left=�6F   $	��215��6a   ��6(   �� *Product.Name+6a   �� 5#      $��Right=�6B   ��6(   �� *
Quantity+6B   5$      5%      5'      5(      �� 5)   
   $��2��6   $��1��6!   
���   �$��1q�6B   ._�5*      �� -   5        $ ListOfClients��5*      ��5+      �� 5,      .R�5-      �� $ 
Horizontal=�6%   .+�5.      �� $
��Left=�6>   $	��100��6Y   ��6(   �� *Name+6Y   �� 5/      $	��115��6R   ��6(   �� *ProductWant.Product.Name+6R   �� 50      ��6(   �� *ProductWant.Quantity+51      52      54      55      � 56   
   $��1��6   $��1��6    57      �� 58      �� 59      �� 5:       5<      �� 5=      �� 5>      �� 5?      .+�5A      �� -   5        $��1��5A      $��0��6%   $��Start��62   $��50��6B   6N   �� 5B      -   5         ��Name$ 
OpenButton��5B      $��0��6)   $��1��69   $
��Open��6F   $��50��6U   {�.  6s   �� 5C      -   5        $ CloseButton��5C      $��2��6*   $��1��6:   $��Close��6G   $��50��6W   {�.  6u   �� 5D      -   5        $��1��5D      $��2��6%   $��50��62   $
��Stop��6>   6M   5E      5F      5G      