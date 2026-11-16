@echo off
REM Preview the SaturnVex website locally (only this computer can open it).
cd /d "%~dp0"
start "" "http://127.0.0.1:4000/"
bundle exec jekyll serve --livereload --port 4000
pause
