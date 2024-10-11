#!/usr/bin/env python

import sys
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--dataset', type=str, required=True,
                    help='The path of the input dataset')

args = parser.parse_args(sys.argv[1:])

print("Training", args)
