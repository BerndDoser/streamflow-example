#!/bin/bash

ml Python
ml

echo "${SLURM_JOB_ID} - Running on $(hostname)"
#source /home/doserbd/git/streamflow-example/.venv/bin/activate

{{ streamflow_command }}
