#!/bin/bash
#  This script can be used to Update DNS record during instance creation
#  change to your hosted-zone-id and sample.json file before running this script
aws route53 change-resource-record-sets --hosted-zone-id Z31ZKLVWNIK5AL --change-batch file://sample.json
