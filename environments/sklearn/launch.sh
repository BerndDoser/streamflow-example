#!/bin/bash

ml Python

echo "${SLURM_JOB_ID} - Running on $(hostname)"
source /hits/basement/its/doserbd/streamflow/environments/venv-sklearn/bin/activate

{{ streamflow_command }}
