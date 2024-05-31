#!/bin/bash
#

GUEST_IMG="./image/tdx-guest-ubuntu-24.04-generic.qcow2"

XML_TEMPLATE=$PWD/regular_vm.xml.template TD_IMG=$GUEST_IMG ./tdvirsh new
