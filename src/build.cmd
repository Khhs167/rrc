:: Some buffer
del ./Build/rrc.dll
rctc ./Classes/main.rct -s -f -o ./Build/rrc.dll
echo -- [ReCT Program] --
dotnet ./Build/rrc.dll
