@echo off
call login.bat
call shopify whoami
call shopify theme serve
