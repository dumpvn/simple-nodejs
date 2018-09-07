@echo off

del package.json
copy package-template.json package.json
call dep-express.cmd
call dep-socket-io.cmd
call cmd