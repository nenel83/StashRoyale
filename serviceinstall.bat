%1 install "Stash Royale" %2
%1 set "Stash Royale" Description "Automated Clash Royale statistics recorder"
%1 set "Stash Royale" AppStopMethodSkip 1
%1 set "Stash Royale" AppStopMethodWindow 2000
%1 set "Stash Royale" AppStopMethodThreads 2000
%1 set "Stash Royale" AppRestartDelay 5000
%1 set "Stash Royale" Start SERVICE_DELAYED_AUTO_START
%1 start "Stash Royale"