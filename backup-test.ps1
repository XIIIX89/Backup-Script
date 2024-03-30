# Prompt user to set location for backup
$backuploc = read-host "Enter backup destination"

# Prompt user for filepath to be backed up
$backupfile = read-host "Enter backup file(s)"

# Set location to where the file will be backed up
set-location $backuploc

# Copy sepcified file FROM this location
copy-item $backupfile

# Return to orignal directory
set-location C:\Users\Kamml\repos\PowerShell\Backup-Script

write-host "Backup Complete"