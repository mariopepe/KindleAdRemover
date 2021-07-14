<img src="media/IconRGB.png" width="200">

KindleAdRemover
======================
You saved 10 bucks when you bought your preferred eBook reader, but now you are sick of seeing tons of ads on it? If yes, that is for you!

**KindleAdRemover** is a simple script, packaged as application, to automate the boring process of removing Special Offers from your Kindle (not just the screensaver, every ad into your kindle).

## Compatibility

It has been tested with a lot of Paperwhites, but it should as well work with older devices and even newer like Voyage and Oasis.

## Usage

1 - Download the app from github or from here [Download](https://github.com/scugn1zz0/KindleAdRemover/raw/master/KindleAdRemover%20APP.dmg).

<img src="media/DownloadAPP.png" width="500">

2 - Connect your device and be sure it is detected from your Mac.

<img src="media/KindleConnected.png" width="260">

3 - Launch the application and follow the on-screen instruction.

4 - Done!

## Shell users

Obviously you can launch KindleAdRemover.sh from bash, but you don’t really need me for this…

## Usage (Windows)
The recommended usage is to create a scheduled task to run the script each time your machine detects the Kindle has been connected.

You may need to enable event logging under `Microsoft -> Windows -> DriveFrameworks-UserMode -> Operational` then schedule a task to run on the `2003` event.

![image](https://user-images.githubusercontent.com/16165938/125626022-39d77d0c-f7ba-421f-8912-fe044d6f45b2.png)

Set the `Action` as `Start a program`. Then:
- Program/Script: `powershell.exe`
- Add arguments (optional) `-Exec bypass -NoP "C:/Path/To/Script/KindleAdsRemoverSched.ps1"

![image](https://user-images.githubusercontent.com/16165938/125626233-d4594611-9705-4bfe-98ab-57cf494f5487.png)





## Author

* **scugn1zz0** -
