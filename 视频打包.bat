@echo off

::��Ƶ�ļ�������
set path=%1
set disk=%~d1
set dir=%~p1
set name=%~n1
set ext=%~x1
set new_path=%disk%%dir%%name%_%ext%

::Ҫ�����txt�ļ�
set txt_disk=%~d0
set txt_dir=%~p0
set txt_path=%txt_disk%%txt_dir%ʹ��˵��.txt

::����Ƶ�ļ���txt�ļ����
copy /b %path%+%txt_path% %new_path%
