   M S B A M L   `   `   `  ����J  FGridApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GridApplicationGridApplication  5   	   U/clr-namespace:GridApplication.ViewModels.Branch!GridApplication.ViewModels.Branch  5   	        GridApplication.BranchList   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:GridApplication     5   	   JlocalViewModel/clr-namespace:GridApplication.ViewModels.Branch     5   	     � Title$  
BranchList��5	   	   $	��350��6   $	��850��6)    � DataContext 5
      ;   5GridApplication.ViewModels.Branch.BranchListViewModel  5   
   6/   .��5   
   �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   �� 5      $
��Auto �6   6,   .+�5   
   �� -   5        $��spFilter��5       �� Orientation$ 
Horizontal=�6%   $��0��6>   .+�5      �� $��Tim kiem��6   $��2q�6'   64   �� 5      -   5         ��Name$ txtFindName��5      $	��150��6+   $��	2,2,2,1.6q�67   �� 5      -   5        $ txtFindCity��5      $	��150��6+   $��	2,2,2,1.6q�67   �� 5      -   5        $ txtFindAddress��5      $	��150��6.   $��	2,2,2,1.6q�6:   �� 5      -   5        $��btnFindAddress��5      $��Tim theo dia chi��6+   $��2q�6F   ��5      �� *filterCommand+��5      ��  �� ElementName$ spFilter��6I   5      �� 5   
   -   5        $��
ListBranch��5      $��2��6&   $��1��6:   $��5q�6G   ��6R   �� *BranchLists+ �� Mode$ TwoWay=� �� View 5      �� 5      .P�5       �� $��ID��6%    �� DisplayMemberBinding 61   �� *	BRANCH_ID+�� 5!      $��Address��6%   	 �� Width$		 100��67    6C   �� *	ADDRESS+�� 5"      $
��City��6%   $		 100��64    6@   �� *CITY+�� 5#      $
��Name��6%   $		 100��64    6@   �� *NAME+�� 5$      $��Zip code��6%   $		 100��68    6D   �� *
ZIP_CODE+�� 5%      $��State ��6%   $		 100��65    6A   �� *STATE+5&      5(      �� 5)   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5*      �� -   5        $��btnAdd��5*      $��Them moi��6#   $��3q�66   $��60��6A   ��5+      �� *ShowEditForm+69   �� 5,      -   5        $��	btnModify��5,      $	��Sua��6&   $��3q�64   $��60��6?   ��5-      �� *ShowEditForm+��65   �� $ 
ListBranch��
 �� Path$
 SelectedItem�6}   5.      5/      50      