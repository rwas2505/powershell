**Following these steps will load this profile for powershell which mainly uses short custom commands for git and also loads git-posh**

1. Find your profile path on your machine by typing `$PROFILE` in powershell
2. Paste the contents of Microsoft.PowerShell_profile.ps1 in that location. The file type must be Windows PowerShell Script which is automatically used if you select all file types instead of .txt when saving the file.
3. Download posh-git
- In an admin powershell session run `Install-Module posh-git -Scope CurrentUser`
- Doing it this way allows you to reference the module in the profile.ps1 like `Import-Module posh-git`
- If you download posh-git manually via github (https://github.com/dahlbyk/posh-git/releases) then you need to reference the file path in your profile.ps1 like `Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-9bda399\src\posh-git.psd1'`