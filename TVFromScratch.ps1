#testing full download, install and assignment
$installerURL = "https://download.teamviewer.com/download/TeamViewer_Host_Setup_x64.exe"
$outputPath = "$env:TEMP\TeamViewer_Host_Setup_x64.exe"

Invoke-WebRequest -Uri $installerURL -OutFile $outputPath
Write-Host "Installer downloaded to: #outputPath"

Start-Process $outputPath /qn CUSTOMCONFIGID=6dbtmpi ASSIGNMENTID=0001CoABChDMzCxgvJAR75FblapJe0lvEigIACAAAgAJALog863uOVBnMhTIWzdMa4pTHof-mzA0BVGLMkGMOMtVGkCkpwcoCrzPjJBoauOCSB3HLq3hGzizToS_f8-rkVkvcEh0PQC9HNmkNwHdFJ-TKzlfQSc4xIudy_JiLQhx_ixpIAEQ8JjchQ4= -Wait

#Write-Host "TeamViewer Host installation and assignment completed."
