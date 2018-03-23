@echo off

REM If folders don't exists, it will be created
:: DOCUMENTS
mkdir Documents
move *.docx %CD%\Documents
move *.doc %CD%\Documents
move *.pdf %CD%\Documents
move *.odt %CD%\Documents
move *.odf %CD%\Documents
move *.ods %CD%\Documents
move *.xlsx %CD%\Documents
move *.pptx %CD%\Documents
move *.ppt %CD%\Documents
move *.xls %CD%\Documents
move *.rtf %CD%\Documents
move *.txt %CD%\Documents

::IMAGES
mkdir Images
move *.jpg %CD%\Images
move *.png %CD%\Images
move *.gif %CD%\Images
move *.tiff %CD%\Images
move *.tif %CD%\Images
move *.bmp %CD%\Images

::AUDIO
mkdir Audio
move *.mp3 %CD%\Audio
move *.wav %CD%\Audio
move *.ogg %CD%\Audio
move *.wma %CD%\Audio
move *.flac %CD%\Audio
move *.midi %CD%\Audio
move *.m4a %CD%\Audio

::VIDEO
mkdir Video
move *.avi %CD%\Videos
move *.wmv %CD%\Videos
move *.mov %CD%\Videos
move *.divx %CD%\Videos
move *.xvid %CD%\Videos
move *.mkv %CD%\Videos
move *.mka %CD%\Videos
move *.mks %CD%\Videos
move *.flv %CD%\Videos
move *.rmvb %CD%\Videos

::ARCHIVES
mkdir Archives
move *.7z %CD%\Archives
move *.rar %CD%\Archives
move *.apk %CD%\Archives
move *.bz2 %CD%\Archives
move *.gz %CD%\Archives
move *.gzip %CD%\Archives
move *.jar %CD%\Archives
move *.tar %CD%\Archives
move *.tgz %CD%\Archives
move *.zip %CD%\Archives

::DIVERS
mkdir Divers
move *.exe %CD%\Divers
move *.html %CD%\Divers
move *.css %CD%\Divers
move *.torrent %CD%\Divers
move *.msi %CD%\Divers

exit
)