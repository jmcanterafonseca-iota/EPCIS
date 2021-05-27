#!/bin/bash

ajv validate -c ajv-formats -s EPCIS-JSON-Schema.json -d $1

