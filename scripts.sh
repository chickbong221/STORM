#!/usr/bin/env bash
set -e

# Various hidden size
env_name=atari100k-qbert run_name=TWISTER-SL-atari100k override_config='{"model_size": "SL"}' python3 main.py --wandb
env_name=atari100k-qbert run_name=TWISTER-SM-atari100k override_config='{"model_size": "SM"}' python3 main.py --wandb
env_name=atari100k-qbert run_name=TWISTER-SS-atari100k override_config='{"model_size": "SS"}' python3 main.py --wandb

# Various horizon size
env_name=atari100k-qbert run_name=TWISTER-H20-atari100k override_config='{"H": 20}' python3 main.py --wandb
env_name=atari100k-qbert run_name=TWISTER-H25-atari100k override_config='{"H": 25}' python3 main.py --wandb
env_name=atari100k-qbert run_name=TWISTER-H30-atari100k override_config='{"H": 30}' python3 main.py --wandb

# Various context size
env_name=atari100k-qbert run_name=TWISTER-context12-atari100k override_config='{"att_context_left": 12}' python3 main.py --wandb
env_name=atari100k-qbert run_name=TWISTER-context16-atari100k override_config='{"att_context_left": 16}' python3 main.py --wandb
env_name=atari100k-qbert run_name=TWISTER-context20-atari100k override_config='{"att_context_left": 20}' python3 main.py --wandb