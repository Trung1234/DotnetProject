   M S B A M L   `   `   `  ����J  FGridApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GridApplication.ProductGridApplication.Product  5   	   G(clr-namespace:GridApplication.ViewModelsGridApplication.ViewModels  5   	   )    #GridApplication.Product.ProductList   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:GridApplication.Product     5   	   ClocalViewModel(clr-namespace:GridApplication.ViewModels     5   	     � Title$  ProductList��5	   	   $��385.406��6   $��609.331��6.    � DataContext 5      5   /GridApplication.ViewModels.ListProductViewModel  5   
   60   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $��Tim kiem��6   $��2q�6'   64   �� 5      -   5         ��Name$ txtFind��5      $	��150��6'   $��	2,2,2,1.6q�63   �� 5      -   5        $��btnFind��5      $��Tim kiem��6$   $��2q�67   ��5      �� *filterCommand+��67   ��  �� ElementName$ txtFind�� �� Path$
 Text�6t   5      �� 5   
   -   5        $��List4��5      $��2��6!   $��1��65   $��5q�6B   ��6M   �� *ProductLists+ �� Mode$ TwoWay=� �� View 5      �� 5      .P�5      �� $��ID��6%   	 �� DisplayMemberBinding	 61   �� *
PRODUCT_CD+�� 5      $��Offered Date��6%   
 �� Width$	
 100��6<   	 6H   �� *DATE_OFFERED+�� 5       $��Retired Date��6%   $	
 100��6<   	 6H   �� *DATE_RETIRED+�� 5!      $
��Name��6%   $	
 100��64   	 6@   �� *NAME+�� 5"      $��Type CD��6%   $	
 100��67   	 6C   �� *PRODUCT_TYPE_CD+5$      5&      �� 5'   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5(      �� -   5        $��btnExec��5(      $��	Thuc hien��6$   $��3q�68   $��60��6C   6P   �� 5)      -   5        $��	btnCancel��5)      $	��Huy��6&   $��3q�64   $��60��6?   6L   5*      5+      5,      