   M S B A M L   `   `   `  ���� E  ASberCredit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SberCredit
SberCredit      SberCredit.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:SberCredit       � Title$   ��$	��451��$	��800�� � 
ResizeMode$ NoResize=� � WindowStyle$ SingleBorderWindow=�.���  � ColumnDefinitions �� $
��154* ��� $
��133* ��� $
��101* ��� $	��12* � � RowDefinitions �� $	��47* ��� $	��76* ��� $	��66* ��� $	��64* ��� $	��55* ��� $	��50* ��� $	��77* �.+��� $��0,0,0,79q�$��3��
���   �.+��� -    ��Name$ CloseButton��$��UniformToFill=� J� RenderTransformOrigin$ 3.429,0.571&�$��1��$��
0,-2,1,388q�$��2������  �� 
TargetType" ��.���  �� Property � ��	 �� Value$	 Source\CloseGrey.png��
 �� Triggers
 ��  �� Binding �� *IsMouseOver+ �� ElementName$ CloseButton�� �� Value True.a���  � ��$	 Source\CloseWhite.png�� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$	 0.5Q��� $��/Source/Logo.png��$��27,11,181,22q�$��0��$��0��$��Uniform=��� $��Вклады��$��0�����	#FF21A038$��	Agency FB)�$
��Bold"�$��Center=�$	��Top=�$
��Left=�$��0,0,0,0q�$��0,4,0,0q�$��31��$��78����Z� �� $��2��$��Label��$
��Left=�$��	1,-33,0,0q�$	��Top=�$��26��$��38���� $��Сумма вклада��$
��Left=�$��Center=�$
��Bold"�$��1��$��15(�$��30��$	��115��$��	117,0,0,0q��� $��2��$#��Срок размещения��$
��Left=�$��Center=�$
��Bold"�$��15(�$��29��$	��143��$��	117,0,0,0q��� $��3��$'��!Процентная ставка��$
��Left=�$��Center=�$
��Bold"�$��15(�$��29��$	��159��$��	117,0,0,0q��� $��4��$-��'Начисленные проценты��$
��Left=�$��Center=�$
��Bold"�$��15(�$��29��$	��192��$��	116,0,0,0q��� $��5��$ ��Капитализация��$
��Left=�$��Center=�$
��Bold"�$��15(�$��29��$	��192��$��	116,0,0,0q��� -    ��Name$ Amount��$��1��$��1��$��Center=� �� TextWrapping$
 Wrap=�$��700000��$��Center=�$	��192��$��21�� �� TextAlignment$ Center=�$��15(� �� 	UndoLimit$ 10��$��1,1,1,1q��� -    ��Name$
 Term��$��1��$��Center=�$��2��$��Center=�$	��192��$��31�� �� SelectedIndex$ 0�� �� 
IsReadOnly$
 True��$��16(���Z� ��Z� .@��� $��1 Месяц��$��16(��� $��3 Месяца��$��16(��� $��6 Месяцев��$��16(��� $��9 Месяцев��$��16(��� $��1 Год��$��16(��� $��1.5 Года��$��16(��� $��
2 Года��$��16(�$��Center=��� $��
3 Года��$��16(�$��Center=��� $��5 Лет��$��16(�$��Center=��� $��Button���� -   $ Percent��$��1��$
��Left=�$��3��$
 Wrap=�$��8��$��Center=�$��75��$��29��$��37,0,0,0q�$��16(�$ Center=��� $��1��$��% годовых��$
��Left=�$��	117,0,0,0q�$��3��$��Center=�$ 	0.5,0.616&�$��26��$��69���� -   $ 
Withdrawal��
������ $��1��$��Center=�$��4��$��Center=�$	��192��$��31��$ 0��$
 True��$��16(���Z� .@��� $*��$Добавлять ко вкладу��$��16(��� $��Выплачивать��$��16(��� -   $ Capitalization��
������ $��1��$��Center=�$��5��$��Center=�$	��192��$��31��$ 0��$
 True��$��16(���Z� .@��� $��Ежедневно��$��16(��� $��Еженедельно��$��16(��� $��Раз в месяц��$��16(��� -   $��1��$��Рассчитать��$
��Left=�$��	48,24,0,0q�$��6��$	��Top=�$	��151��$��35�����	#FF039BE5
�������$��20(��� $��2��$��Center=�$��1��$��Center=�$	��190��$��31��$ 0��$
 True��$��16(���Z� ��Z� .@��� $��
Рубли��$��16(�A� $
��Left=�$��3��$��126,-45,0,0q�
���   �$	��Top=�$��1��