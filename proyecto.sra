HA$PBExportHeader$proyecto.sra
$PBExportComments$Generated Application Object
forward
global type proyecto from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type proyecto from application
string appname = "proyecto"
end type
global proyecto proyecto

on proyecto.create
appname = "proyecto"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on proyecto.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

