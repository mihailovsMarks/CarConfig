   M S B A M L   `   `   `  ����F  BLamborghini, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LamborghiniLamborghini  5          Lamborghini.Main   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Lamborghini     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$
  Main��5	         MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper N� 
Background# �  5   	     MaterialDesignFont N� 
FontFamily# �  5   	   .��5      � .+�5   
   �� 
���   �$
��Left=�6!   $	��100��6<   
���   �$	��Top=�6X   $
��1092��6p   �� 5   
   $
��Left=�6   $��69��6+   $��
988,10,0,0q�67   $	��Top=�6K   $��68��6c   $��Images/Logo.PNG��6n   �� 5   
   $��Lamborghini��6   $
��Left=�6&   $��
844,25,0,0q�6A   $	��Top=�6U   $	��120��6m   $��38��6y   
���   �
���   ����	#DDFFFFFF$��Blackadder ITC)�6�   $��22(�6�   $
��Bold"�6�   �� 5   
   ���	#FF089B03$
��Left=�6%   $��6��6@   $��	0,100,0,0q�6K   ���	#FF747474$	��Top=�6q   $	��400��6�   �� 5   
   ���	#FF110F0F$
��Left=�6%   $��34��6@   
���   �$	��Top=�6[   $
��1092��6s   $��	0,636,0,0q�6�   �� 5   
   $
��Left=�6   $	��136��6+   $��
10,292,0,0q�68   $	��Top=�6L   $	��305��6d   $(��"Images/Aventador-S/aventador-s.png��6p   �� 5   
   $
��Left=�6   $	��136��6+   $��401,292,0,0q�68   $	��Top=�6M   $	��306��6e   $,��&Images/Aventador-SVJ/aventador-svj.png��6q   �� 5   
   $
��Left=�6   $	��136��6+   $��777,292,0,0q�68   $	��Top=�6M   $	��305��6e   $:��4Images/Aventador-S-Roadster/aventador-s-roadster.png��6q   �� 5   
   -   5         ��Name$ Btn_Aventador_s��5        MaterialDesignRaisedButton#��[ 5       � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5       $��100,433,855,204q�6;   
����������	#DD000000
�������$
��Bold"�6�   $��AVENTADOR-S��6�   $
��Auto��6�   6�   �� 5!   
   -   5        $ Btn_Aventador_svj��5!      #��[ 5"      $/ )Resource name: MaterialDesignRaisedButton��5#      $��484,433,452,204q�6A   
����������	#DD000000
�������$
��Bold"�6�   $��AVENTADOR-SVJ��6�   $
��Auto��6�   �� 5$   
   -   5        $ Btn_Aventador_s_roadster��5$      #��[ 5%      $/ )Resource name: MaterialDesignRaisedButton��5&      $��820,433,50,204q�6A   
����������	#DD000000
�������$
��Bold"�6�   $��AVENTADOR-S-ROADSTER��6�   $
��Auto��6�   #  MaterialDesignThemes.Wpf.Card  5(   
     MaterialDesignBackground#���  5)      .��5*      �� .+�5+      ��   MaterialDesignDivider#���  5,      $��1��5-      $��Stretch=�5.       J� SnapsToDevicePixels . 5/      �� 50      #���  51      $��1��52      $��Stretch=�53       . 54      55      56      �� 57   
   
�������$
��Left=�6!   $��6��6<   $��400,100,0,0q�6G   ���	#FF747474$	��Top=�6o   $	��391��6�   �� 58   
   ���	#FF9B1515$
��Left=�6%   $��6��6@   $��692,100,0,0q�6K   ���	#FF747474$	��Top=�6s   $	��400��6�   �� 59   
   $��	AVENTADOR��6   $
��Left=�6$   $��484,166,0,0q�6?   $	��Top=�6T   $	��156��6l   $��36��6x   $��	Tw Cen MT)�6�   $
��Bold"�6�   $��24(�6�   �� 5:   
   ���	#FF6C6363$
��Left=�6%   $��1��6@   $��343,207,0,0q�6K   ���	#FF6C6363$	��Top=�6s   $	��425��6�   �� 5;   
   ���	#FF6C6363$
��Left=�6%   $��6��6@   $��553,205,0,0q�6K   ���	#FF6C6363$	��Top=�6s   $��6��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      	 �� Angle$	 44.885Q�6&   T� 5A      5B      5D      5F      5G      