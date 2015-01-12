﻿$version = "4.6.0";
$packageName = 'unity3d';
$installerType = 'exe';
$url = "http://netstorage.unity3d.com/unity/UnitySetup-$version.exe";
$silentArgs = '/S';
$validExitCodes = @(0);

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes;