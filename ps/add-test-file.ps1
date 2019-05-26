$name = 'newFileTeamCity' + %build.number% + '.txt';
New-Item $name
$hash = "%build.vcs.number%"
$content = $hash
Add-Content $name $content