----- How to set powershell scripts to custom script file -----

    in power shell run 'nvim $PROFILE'
    . "C:\path\to\custom_profile.ps1"

-------------------- How to make a command --------------------

1) Powershell

	nvim $PROFILE
	If the profile doesn't exist, this command will create it.

	Add a custom function to your profile script:

	function GoPropa {
		Set-Location "C:\Users\propa"
	}

	Save and Restart Powershell

2) CMD

    Make sure script folder is in path variable of environment variables

    Add new file command_name.bat

    Add new command to command_name.bat:

    cd /d C:\Users\propa\AppData\Local\nvim

    Save file
    
