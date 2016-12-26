@echo off
SET @CurrentPath=%~dp0
SET @CurrentDrive=%~d0
%@CurrentDrive%
CD %@CurrentPath%
copy "connections.config.archived" "connections.config" /Y
pause