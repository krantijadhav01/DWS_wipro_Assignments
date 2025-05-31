Show-InstallationPrompt -Message 'Do you want to proceed with the installation?' -ButtonRightText 'Yes' -ButtonLeftText 'No'
Show-InstallationWelcome -CloseApps 'iexplore,winword,excel'

Show-InstallationWelcome -CloseApps 'winword,excel' -Silent

Show-InstallationProgress -StatusMessage 'Installation in Progress...'

Show-InstallationProgress -StatusMessage "Installation in Progress...`r`nThe installation may take 20 minutes to complete."

Show-InstallationProgress -StatusMessage 'Installation in Progress...'

Show-InstallationProgress -StatusMessage "Installation in Progress...`r`nThe installation may take 20 minutes to complete."

Show-BalloonTip -BalloonTipText 'Installation Started' -BalloonTipTitle 'Application Name'

Show-BalloonTip -BalloonTipIcon 'Info' -BalloonTipText 'Installation Started' -BalloonTipTitle 'Application Name' -BalloonTipTime 1000