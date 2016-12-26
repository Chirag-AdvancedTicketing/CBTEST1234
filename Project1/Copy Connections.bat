@echo off
SET @CurrentPath=%~dp0
SET @CurrentDrive=%~d0
%@CurrentDrive%
CD %@CurrentPath%
ren "connections.config.archived" "connections.config"
pause