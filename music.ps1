$vlcPath = "C:\Program Files\VideoLAN\VLC\vlc.exe"
$musicFolderPath = read-host "Insert your path"
Start -FilePath $vlcPath -ArgumentList $musicFolderPath
