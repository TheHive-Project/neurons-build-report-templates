#!/usr/bin/env bash

build_template_package() {
    cd thehive-templates && zip -r ../report-templates.zip *
    ls -la .
}

build_template_package