#!/usr/bin/env bash
set -e

env_name=atari100k-chopper_command run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-crazy_climber  run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-demon_attack   run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-freeway        run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-frostbite      run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-gopher         run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-hero           run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-james_bond     run_name=SweepTWISTER-atari100k python3 main.py --wandb
env_name=atari100k-kangaroo       run_name=SweepTWISTER-atari100k python3 main.py --wandb