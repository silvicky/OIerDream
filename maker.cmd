echo OIer Dream by VinF > result.txt
echo: >> result.txt
echo: >> result.txt
set vol=1
:volumemk
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
copy /b result.txt+".\main\%vol%\info.txt" result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
for %%a in (.\main\%vol%\???.txt) do copy /b result.txt+%%a result.txt&&echo: >> result.txt&&echo: >> result.txt
set /a vol+=1
if %vol% == 5 goto branchmk
goto volumemk
:branchmk
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
copy /b result.txt+".\branch\info.txt" result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
for %%a in (.\branch\???.txt) do copy /b result.txt+%%a result.txt&&echo: >> result.txt&&echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
copy /b result.txt+".\extra\info.txt" result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
for %%a in (.\extra\???.txt) do copy /b result.txt+%%a result.txt&&echo: >> result.txt&&echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
copy /b result.txt+".\other\info.txt" result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
for %%a in (.\other\???.txt) do copy /b result.txt+%%a result.txt&&echo: >> result.txt&&echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
copy /b result.txt+".\reader\info.txt" result.txt
echo: >> result.txt
echo: >> result.txt
echo: >> result.txt
for %%a in (.\reader\???.txt) do copy /b result.txt+%%a result.txt&&echo: >> result.txt&&echo: >> result.txt