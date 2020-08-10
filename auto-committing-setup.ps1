# declare variables
$GitHubUsername='mtorres9095'
$PracticeRepoDir='.\source\repos\'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

# TODO: complete steps 5-9
#Step 5:
Copy-Item  $PSCommandPath -Destination $PracticeRepoDir  

#Step 6:
Set-Location $PracticeRepoDir

#Step 7:
Git add .

#Step 8:
Git commit -m "$CommitMessage"

#Step 9:
Git push

