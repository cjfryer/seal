#!/bin/bash

teams=(
  govuk-cookies
  govuk-data-informed
  govuk-licensing
  govuk-platform-health
  govuk-step-by-step
)

for team in ${teams[*]} ; do
  ./bin/seal.rb $team quotes
done
