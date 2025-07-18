#!/bin/bash

ml Python

echo "${SLURM_JOB_ID} - Running on $(hostname)"
source /hits/basement/its/doserbd/streamflow/environments/venv-scikit-learn/bin/activate

{{ streamflow_command }}
