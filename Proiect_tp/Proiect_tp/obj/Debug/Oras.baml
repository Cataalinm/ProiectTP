   M S B A M L   `   `   `  ����p  lSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null�rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5      �{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   E AProiect_tp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Proiect_tp
Proiect_tp 5   	      Proiect_tp.Oras   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   �DVrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   *localclr-namespace:Proiect_tp     5   	     � Title$
  Oras��5   	   $��613.045��6   $	��756��6'   $	��400��63   $	��400��6C   .��5      � $��0,0,3.6,15.2q�6   $��80��6"    � RowDefinitions 5   
   �� 5      $	��41* �6   �� 5      $
��200* �6   �� 5      $
��180* �6    � ColumnDefinitions 5   
   �� 5      $
��200* �6   �� 5      $
��350* �6   .+�5   
   �� -   5        $	��img��5      $
��Left=�6   $
��Auto��66   $	��350��6D   $��10,5,0,5q�6T   $��Center=�6f   $
��Auto��6�   $��1��6�   >   8System.Windows.Controls.DataVisualization.Charting.Chart  5   
   -   5        $��	Oraschart��5   9   
�������$��2��6,   $��0,10.4,10.2,7q�6J   $	��225��6a   $��Center=�6n   $	��500��6�      Series 5      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  ?   9System.Windows.Controls.DataVisualization.Charting.Series   Title$ Temperaturi��6!   $��0,0,0.4,-52q�5   H   H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   IndependentValueBinding 5   !   ��  �� Path$	 Key�   DependentValueBinding 5      �� $ Value�5      5      (� 5   
   $
��Left=�6   $��10,2,0,0q�6-   $
��Auto��6?    (� StretchDirection$
 Both=�6L   	 J� RenderTransformOrigin$	 0.511,0.948&�6d   .��5       �� -   5        $��
Localitate��5       $
��Auto��6(   
 �� TextWrapping$

 Wrap=�66   $
��Auto��6J   ���	#FFEA1717��6W   Z� .��6�   ��5!      �� 5"      .��5#   &   5$      5%      �� 5&   
   -   5        $!��Inapoi la pagina principala��5&      $��Right=�67   $��2��6S   $��Bottom=�6`   $
��Auto��6{   $
��Auto��6�   $	 0.503,0.504&�6�   $��293.8,178.6,10.6,10q�6�   $��1��6�   $��50��6�   $	��200��6  &   System.Windows.Controls.DataGrid  5'   
   -   5        $��	dataGrid1��5'         AutoGenerateColumns .  $��1��6@   $��Stretch=�6P   $
��Auto��6n   $��9.8,10.2,10.6,10.4q�6|   $��1��6�   $��Stretch=�6�   $
��Auto��6�   $	��600��6�      Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Ora masurarii��6%      MinWidth$ 50Q�6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� $ A�6W     5*      $
 Oras��6%   $ 50Q�6N    63   �� $ B�6N     5+      $
 Tara��6%   $ 50Q�6N    63   �� $ C�6N     5,      $ Temperatura masurata��6%   $ 50Q�6^    6C   �� $ D�6^     5-      $ Temperatura resimtita��6%   $ 50Q�6_    6D   �� $ E�6_   50      51      52      