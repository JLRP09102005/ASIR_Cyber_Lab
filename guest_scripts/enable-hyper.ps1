#Requires -RunAsAdministrator
<#
.SYNOPSIS
    Bloque 1 — Preparacion del host Windows para EVE-NG
    Habilita Hyper-V, crea el switch virtual y descarga la ISO de Ubuntu.
 
.DESCRIPTION
    Script de preparacion one-shot para los PCs del centro.
    Se ejecuta UNA sola vez por maquina, antes de desplegar el listener.
    Requiere reinicio al finalizar si Hyper-V no estaba habilitado.
 
.NOTES
    Autor      : ASIR Cyber Lab
    Version    : 1.0
    Requisitos : Windows 10/11 Pro o Education (64-bit), PowerShell 5.1+
                 Minimo 16 GB RAM y 100 GB disco libre recomendados
#>
