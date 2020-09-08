inspection-2020-09-08
---------------------

Randomly sample state space of all possible `tensorflow<2.1>=2` stacks for UBI 8 Python 3.6, create 900 inspections:

.. code-block:: console

  thoth-adviser dependency-monkey -r Pipfile_bac -e env.yaml --decision-type random --predictor RandomWalk --count 900 --context ac2.json --seed $RANDOM --runtime-environment environ.json --pipeline pipeline_rw.yaml -o https://amun.stage.thoth-station.ninja/api/v1

