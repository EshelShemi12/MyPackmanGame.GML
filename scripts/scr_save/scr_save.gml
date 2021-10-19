/*
global.mystery = 1;

var filename;
if (global.mystery == 1) filename = "PerspectiveM.sav" ; else filename = "PerspectiveM.sav";
if (file_exists(filename)) file_delete(filename);
SaveFile = file_text_open_write(filename);
SavedRoom=room
file_text_write_real(SaveFile,SavedRoom)
file_text_close(SaveFile)






















































