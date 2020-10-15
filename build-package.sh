#!/usr/bin/env bash

build_template_package() {
    cd thehive-templates && zip -r ../report-templates.zip *
    cd .. && ls -la .
}

build_template_package