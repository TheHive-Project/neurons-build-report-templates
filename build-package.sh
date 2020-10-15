#!/usr/bin/env bash

build_template_package() {
    cd thehive-templates && zip -r ../report-templates.zip *
    cd ..
    ls -la report-templates.zip
    ls -la analyzers/analyzers.json
    ls -la analyzers/analyzers-stable.json
    ls -la responders/responders.json
    ls -la responders/responders-stable.json

}

build_template_package