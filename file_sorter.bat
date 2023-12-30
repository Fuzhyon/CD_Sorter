@echo off

REM Création des dossiers s'ils n'existent pas déjà
if not exist Documents mkdir Documents
if not exist Images mkdir Images
if not exist Audio mkdir Audio
if not exist Video mkdir Video
if not exist Archives mkdir Archives
if not exist Divers mkdir Divers

REM Déplacement des fichiers par extension
for %%F in (*.docx *.doc *.pdf *.odt *.odf *.ods *.xlsx *.pptx *.ppt *.xls *.rtf *.txt) do move "%%F" Documents\
for %%F in (*.jpg *.png *.gif *.tiff *.tif *.bmp *.svg) do move "%%F" Images\
for %%F in (*.mp3 *.wav *.ogg *.wma *.flac *.midi *.m4a *.aac) do move "%%F" Audio\
for %%F in (*.avi *.wmv *.mov *.divx *.xvid *.mkv *.mka *.mks *.flv *.rmvb *.mp4 *.mpeg) do move "%%F" Video\
for %%F in (*.7z *.rar *.apk *.bz2 *.gz *.gzip *.jar *.tar *.tgz *.zip *.deb) do move "%%F" Archives\
for %%F in (*.exe *.html *.css *.torrent *.msi *.js *.php *.py) do move "%%F" Divers

exit