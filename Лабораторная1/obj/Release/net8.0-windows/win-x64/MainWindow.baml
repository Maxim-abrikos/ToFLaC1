   M S B A M L   `   `   `  ���� E  ACompilator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Compilator
Compilator      Compilator.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:Compilator     ^ ZICSharpCode.AvalonEdit, Version=6.3.0.90, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  -     � Title$  C# Компилятор��$	��470��$	��800��$	��470��$	��800��.��� $��0,0,0,-6q�.+��� -    ��Name$ NewFile��$
��Left=�$��	10,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/files.png���� -   $ OpenFile��$
��Left=�$��	63,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/open-file.png���� -   $ SaveFile��$
��Left=�$	��Top=�
������ 
������ $��45��$��45��$��
116,41,0,0q�.���� $��Images/save.png���� -   $ 
BackButton��$
��Left=�$��
196,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/arrow-left.png���� -   $ ForwardButton��$
��Left=�$��
249,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/arrow-right.png���� -   $ 
CopyButton��$
��Left=�$��
329,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/duplicate.png���� -   $ 	CutButton��$
��Left=�$��
382,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/cut.png���� -	   $ PasteButton��$
��Left=�$��
435,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/paste.png���� -
   $ AboutProgrammButton��$
��Left=�$��
671,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/quality.png��]� .+�� $	��Top=�.+�'  !ICSharpCode.AvalonEdit.TextEditor  -     Name$ 
textEditor��$��Consolas)�$
��12pt(�   ShowLineNumbers$
 True��   SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$ C# $��10,91,10,192q� J� RenderTransformOrigin$ 0.5,0&�� $��Bottom=�.+�  -   $
 RCB2��$��10,-182,10,10q�$ 0.5,1&�$
��12pt(�   
IsReadOnly$
 True��   Text. z�V� .~���  �� ScaleY$ 1Q��� �� T� . �� -   $ StartButton��$
��Left=�$��
522,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/timg.jpg���� -   $ ManualButton��$
��Left=�$��
618,41,0,0q�$	��Top=�$��45��$��48��
������ 
������ .���� $��Images/comments.png��o� $��25��$	��Top=�.@�m� $��Файл��.@�m� -   $��Создать��m� -   $��Открыть��m� -   $��Сохранить��m� -   $��Сохранить как���� m� -   $��
Выход��m� $��Правка��.@�m� -   $��Отменить��m� -   $��Повторить��m� -   $��Вырезать��m� -   $��Копировать��m� -   $��Вставить��m� -   $��Удалить��m� -   $��Удалить всё��m� $��
Текст��.@�m� -   $'��!Постановка задачи��m� -   $��Грамматика��m� -   $5��/Классификация грамматики��m� -   $��Метод анализа��m� -   $G��AДиагностика и нейтрализация ошибок��m� -    $#��Тестовый пример��m� -!   $'��!Список литературы��m� -"   $��Исходный код��m� -#   $��Пуск��m� $��Справка��.@�m� -$   $��Вызов справки��m� -%   $��О программе��