:: We have created a relay language for batchfile that includes compilations and
:: consolidations of geth code snippets, that can be used by users wanting to write or
:: create custom commands for the application. Please do not change this file, as
:: it will almost surely break the software functioning and might cause instability,
:: errors, and damage to your node.

SET "exportTo=>"
SET "readFrom=<"
SET "writeTo=>>"
SET "suppressRender=>NULL"
SET "clearNull=DEL NULL"
SET "clearScreen=CLS"
SET "colorScheme=COLOR"
SET "winTitle=TITLE"
SET "//=REM"
SET "importFrom=CALL"
SET "li=ECHO"
SET "var=SET"
SET "setTimer1=PING -n 1 127.0.0.1>NULL"
SET "setTimer2=PING -n 2 127.0.0.1>NULL"
SET "setTimer3=PING -n 3 127.0.0.1>NULL"
SET "setTimer4=PING -n 4 127.0.0.1>NULL"
SET "setTimer5=PING -n 5 127.0.0.1>NULL"
SET "setTimer10=PING -n 10 127.0.0.1>NULL"
SET "exec=START"
SET "del=DEL"
SET "BR=ECHO."
SET "line40=ECHO ----------------------------------------"
SET "line80=ECHO --------------------------------------------------------------------------------"
SET "gethAttachNode=geth attach \\.\pipe\geth.ipc"
SET "gethAttach=geth attach"
