# check if Documents is a link and replace with target
#if ( !$(Get-Item $env:USERPROFILE\Downloads).target) {
#	$targ = $(echo $env:USERPROFILE\Downloads)
#} else {
#	$targ = $(Get-Item $env:USERPROFILE\Downloads).target
#}

function conf {
	git --git-dir=$HOME/.conf.git --work-tree=$HOME $Args
}
Set-Alias -Name npp -Value C:\'Program Files (x86)'\Notepad++\notepad++.exe
try { $null = gcm pshazz -ea stop; pshazz init } catch { }
