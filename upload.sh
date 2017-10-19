#!/bin/bash
# File: "/media/sf_vms_transfer/SBAC2015/upload.sh"
# Created: "Qua, 17 Dez 2014 17:10:44 -0200 (pilla)"
# Updated: "Sex, 10 Jul 2015 14:26:34 -0300 (pilla)"

OUTPUT=./_site/


rsync --stats --recursive --progress --verbose ${OUTPUT}/* lups.inf.ufpel.edu.br:public_html/
