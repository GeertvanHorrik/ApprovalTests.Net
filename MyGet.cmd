%NuGet% restore ApprovalTests.sln -NoCache -NonInteractive
%NuGet% pack ApprovalUtilities\ApprovalUtilities.csproj -OutputDirectory .\ApprovalUtilities -Symbols -Build -Properties Configuration=Debug -Version %PackageVersion%
%NuGet% pack ApprovalTests\ApprovalTests.csproj -OutputDirectory .\ApprovalTests -Symbols -Build -Properties Configuration=Debug -Version %PackageVersion%
