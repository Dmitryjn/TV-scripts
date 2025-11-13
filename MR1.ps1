# TeamViewer installation and configuration from scratch #

winget install teamviewer.teamviewer.host -h # uses the winget service to install teamviewer #
#sleep 20 # allows a few seconds fo the installation to be completed # 
start -filepath "C:\Program Files\TeamViewer\TeamViewer.exe" -ArgumentList " customize --id 6dbtmpi " # starts the teamviewer application to apply my custom configuration id #
Restart-Service -Name "teamviewer"  # restart the TV service #