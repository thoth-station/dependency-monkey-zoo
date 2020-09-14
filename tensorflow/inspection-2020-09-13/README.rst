inspection-2020-09-13
---------------------

Randomly sampled state space (800 samples) of all the possible TensorFlow<2
software stacks for UBI 8 Python 3.6:

.. code-block:: console

  thoth-adviser dependency-monkey -r Pipfile \
    -e environ.json \
    --decision-type random \
    --predictor RandomWalk \
    --count 800 \
    --context ac.json \
    --seed $RANDOM \
    --runtime-environment environ.json \
    --pipeline pipeline.yaml \
    --report-output dependency_monkey_report.json \
    -o https://amun.stage.thoth-station.ninja/api/v1
