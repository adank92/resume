#!/usr/bin/env bash
docpad generate
cd out
s3cmd -P sync . s3://adankoch.com
