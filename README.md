#### How to Set PowerShell Scripts to Custom Script File
1. Open your PowerShell profile in Neovim:
    ```powershell
    nvim $PROFILE
    ```
    If the profile doesn't exist, this command will create it.

2. Add the following line to source your custom profile script:
    ```powershell
    . "C:\path\to\custom_profile.ps1"
    ```




#### Add Command PowerShell
1. Open your PowerShell profile in Neovim:
    ```powershell
    nvim $PROFILE
    ```

2. Add a custom function to your profile script:
    ```powershell
    function GoPropa {
        Set-Location "C:\Users\propa"
    }
    ```

3. Save and restart PowerShell.




#### Add Command CMD
1. Make sure the script folder is in the PATH variable of environment variables.

2. Create a new file named `command_name.bat`.

3. Add the following command to `command_name.bat`:
    ```batch
    cd /d C:\Users\propa\AppData\Local\nvim
    ```

4. Save the file. 
