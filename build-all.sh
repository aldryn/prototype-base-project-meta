#!/bin/bash
docker-compose build base && docker-compose build baseproject && docker-compose build baseprojectonbuild && docker-compose build projecttemplate && docker-compose rm --force projecttemplate
