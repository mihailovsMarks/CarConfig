   M S B A M L   `   `   `  ����F  BLamborghini, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LamborghiniLamborghini  5          Lamborghini.SavedConfig   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Lamborghini     5        N� Title$  SavedConfig��5	       N� 
Background
 �����.��5      � .+�5   
   �� 
���   �$
��Left=�6!   $	��100��6<   
���   �$	��Top=�6X   $
��1092��6p   $��
0,0,-292,0q�6}   �� 5   
   $
��Left=�6   $��69��6+   $��988,10,-256,0q�67   $	��Top=�6N   $��68��6f   $��Images/Logo.PNG��6q   �� 5   
   $��Lamborghini��6   $
��Left=�6&   $��844,25,-164,0q�6A   $	��Top=�6X   $	��120��6p   $��38��6|   
���   �
���   ����	#DDFFFFFF$��Blackadder ITC)�6�   $��22(�6�   $
��Bold"�6�   �� 5   
   ���	#FF089B03$
��Left=�6%   $��6��6@   $��	0,100,0,0q�6K   ���	#FF747474$	��Top=�6q   $	��400��6�   �� 5   
   ���	#FF110F0F$
��Left=�6%   $��34��6@   
���   �$	��Top=�6[   $
��1092��6s   $��0,636,-292,-220.4q�6�   �� 5   
   
�������$
��Left=�6!   $��6��6<   $��400,100,0,0q�6G   ���	#FF747474$	��Top=�6o   $	��391��6�   �� 5   
   ���	#FF9B1515$
��Left=�6%   $��6��6@   $��692,100,-292,0q�6K   ���	#FF747474$	��Top=�6v   $	��400��6�   �� 5   
   
�������$
��Left=�6!   $��1��6<   $��343,207,0,0q�6G   ���	#FF807878$	��Top=�6o   $	��425��6�   �� 5   
   ���	#FF6C6363$
��Left=�6%   $��6��6@   $��553,205,0,0q�6K   ���	#FF6C6363$	��Top=�6s   $��6��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 45.626Q�6&   T� 5      5      5      �� 5   
   $��Saved Configurations��6   $
��Left=�6/   $��450,166,0,0q�6J   $	��Top=�6_   $	��233��6w   $��36��6�   $��	Tw Cen MT)�6�   $
��Bold"�6�   $��24(�6�   ���	#FF1D1B1B6�   �� 5   
   -   5         ��Name$ Btn_Back��5      $
��Back��6#   $
��Left=�62   $��
10,111,0,0q�6M   $	��Top=�6a   $��75��6y   ���	#FF6F6969$��29��6�   ���	#FF1BC7006�   &   System.Windows.Controls.DataGrid  5!   
   -   5          Name$ dg_Conf��5!         AutoGenerateColumns .    EnableRowVirtualization . $��
6,230,9,68q�5"         RowDetailsVisibilityMode$ VisibleWhenSelected=�6    	   Columns	 5#      4  .System.Windows.Controls.DataGridTemplateColumn  5$      
   CellTemplate
 5%      �� 5&      .R�5'      �� $ 	btnDelete��6J   -   5        
���  ��
���   �$��Delete��5'   u   5(      5*      5-      �� 5.   
   -   5        $ Btn_BackHome��5.      $
��Home��6'   $
��Left=�66   $��100,111,0,0q�6Q   $	��Top=�6f   $	��108��6~   ���	#FF6F6969$��29��6�   ���	#FF1BC7006�   50      51      