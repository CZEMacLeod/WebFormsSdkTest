msbuild /t:Restore,Build /p:LibraryRestore=false /p:DeployOnBuild=true /p:PublishProfile=PrecompiledForce64.pubxml /p:WebPublishMethod=Package /p:PackageAsSingleFile=true /p:PackageLocation="C:\\temp\\" WebFormsSdkTest\WebFormsSdkTest.csproj