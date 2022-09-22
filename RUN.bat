cd\
md TEST123
cd TEST123
md AAA
md BBB
md CCC
cd BBB
md DDD
cd..
cd CCC
dir c:\Windows > c:\TEST123\CCC\LIST.TXT
cd..
del /Q CCC
cd\
rmdir /s /q TEST123
