   M S B A M L   `   `   `  ����J  FGridApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:GridApplication.ViewModelsGridApplication.ViewModels  5   	   =#clr-namespace:GridApplication.ViewsGridApplication.Views  5   	   '    !GridApplication.Views.ProductType   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ClocalViewModel(clr-namespace:GridApplication.ViewModels     5   	   5local#clr-namespace:GridApplication.Views     5   	     � Title$  ProductType��5	   	   $	��300��6   $	��300��6*    � DataContext 5
      9   3GridApplication.ViewModels.ProductTypeListViewModel  5   
   64   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $��Tim kiem��6   $��2q�6'   64   �� 5      -   5         ��Name$ txtFind��5      $	��150��6'   $��	2,2,2,1.6q�63   �� 5      -   5        $��btnFind��5      $��Tim kiem��6$   $��2q�67   ��5      �� *filterCommand+��67   ��  �� ElementName$ txtFind�� �� Path$
 Text�6t   5      �� 5   
   -   5        $��listProductType��5      $��2��6+   $��1��6?   $��5q�6L   ��6W   �� *ProductTypeLists+ �� Mode$ TwoWay=� �� SelectedItem 5      �� *ProductItem+$ OneWayToSource=�	 �� View	 5      �� 5      .P�5      �� $��ID��6%   
 �� DisplayMemberBinding
 61   �� *PRODUCT_TYPE_CD+�� 5      $
��NAME��6%    �� Width$	 100��64   
 6@   �� *NAME+5!      5#      �� 5$   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5%      �� -   5        $��btnExec��5%      $��Them moi��6$   $��3q�67   $��60��6B   ��5&      �� *ShowEditForm+69   �� 5'      -   5        $��	btnCancel��5'      $	��Sua��6&   $��3q�64   $��60��6?   ��5(      �� *ShowEditForm+��65   �� $ listProductType��$ SelectedItem�6�   5)      5*      5+      