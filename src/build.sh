rm './Build/rcc.dll'
rctc ./Classes/main.rct -s -f -o './Build/rrc.dll'
echo '-- [ReCT Program] --'
echo ''
dotnet './Build/rrc.dll'
