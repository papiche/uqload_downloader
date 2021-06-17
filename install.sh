#!/bin/bah
{
		cd /tmp
		git clone https://github.com/papiche/uqload_downloader.git
		cd uqload_downloader/cli
		./download_from_kodi_log.sh
		[[ -f $HOME/.local/bin/uqload_downloader ]] && zenity --warning --width ${large} --text "INSTALLATION download_from_kodi_log.sh OK"
		cp download_from_kodi_log.sh $HOME/.local/bin/
}
