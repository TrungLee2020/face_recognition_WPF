   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  Face Recognition��5   	   $	��500��6"   $	��600��6/    � WindowStartupLocation$ CenterScreen=�6R   .��5	      � .+�5
   
   �� -   5         ��Name$ 	imgCamera��5
      $
��Auto��5      $
��Auto��5      $��	0,20,0,49q�5      �� 5   
   -   5         ��Name$ lblFaceName��5      $��Stretch=�5      $
��Auto��5      $��	0,414,0,0q�5      $��Center=�5      ���	#FFF93307$��Bottom=�5      $��45��5      $��22(�6   
�������6*   �� 5   
   -   5        $ imgDetectFace��5      $��Right=�5      $	��150��5      $��432,269,5,50q�5      $��Bottom=�5      $	��150��5      o� 5   
   -   5         o�Name$
 menu��5      $��Stretch=�5      $��20��5      $	��Top=�5      $
��Auto��5       ��5!      Z� .@�5"      m� -   5         � Cursor$
 Hand��5"      $��About��6%   64   m� 5#      -   5        $
 Hand��5#      $��Add Face��6%   67   m� 5$      -   5        $
 Hand��5$      $��Open Video File��6%   6>   5%      5'      5(      