   M S B A M L   `   `   `  ���� E  ASberCredit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SberCredit
SberCredit      SberCredit.Profit   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:SberCredit       � Title$  Profit��$	��400��$	��350�� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=�.��� -    � ColumnDefinitions �� $	��67* ��� $��3* � � RowDefinitions �� $	��11* ��� $
��389* �.+��� $4��.Расчет доходности вклада��$
��Left=�$��	62,10,0,0q�$	��Top=�$��18(�$��2��A� -    A�Name$ ellipse�����	#FFFF9800$
��Left=�$��16��$��	10,94,0,0q����	#FFFF9800$	��Top=�$��16��$��1��A� -   $ ellipse_Copy�����	#FF27AE60$
��Left=�$��16��$��
10,133,0,0q����	#FF27AE60$	��Top=�$��16��$��1��A� -   $ ellipse_Copy2�����	#FFE74C3C$
��Left=�$��16��$��
10,176,0,0q����	#FFE74C3C$	��Top=�$��16��$��1���� $��Сумма вклада��$
��Left=�$��	31,86,0,0q�$	��Top=�$��14(�$��36��$��1���� $��Чистый доход��$
��Left=�$��
31,127,0,0q�$	��Top=�$��14(�$��36��$��1���� $%��Удержано налогов��$
��Left=�$��
31,168,0,0q�$	��Top=�$��14(�$��36��$��1���� -    ��Name$ Taxes��$��0q� �� 
IsReadOnly$
 True��$
��Left=�$��209,168,0,0q� �� TextWrapping$
 Wrap=�$��0 ₽��$	��Top=�$	��103��$��40��	 �� TextAlignment$	 Right=�$��16(�$��1����Z� �� -   $ Percent��$��0q�$
 True��$
��Left=�$��209,127,0,0q�$
 Wrap=�$��0 ₽��$	��Top=�$	��103��$��40��$	 Right=�$��16(�$��1����Z� �� -   $	 Sum��$��0q�$
 True��$
��Left=�$��
209,86,0,0q�$
 Wrap=�$��0 ₽��$	��Top=�$	��103��$��40��$	 Right=�$��16(�$��1����Z� �� $����В РФ доходы по ставке выше 14.5%
в рублях и выше 9% в валюте
облагаются налогом в размере 35%.��$��10,225,3,10q�$
��Left=�$��1��