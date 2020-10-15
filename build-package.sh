#!/usr/bin/env bash

build_template_package() {
    cd thehive-templates && zip -r ../report-templates.zip * 
}

build_template_package()