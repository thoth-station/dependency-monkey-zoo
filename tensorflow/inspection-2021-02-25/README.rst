inspection-2021-02-25
---------------------

Randomly sampled state space of all the possible TensorFlow==2.4.0 software
stacks for UBI 8 Python 3.8:

.. code-block:: console

  thoth-adviser dependency-monkey -r Pipfile \
    --runtime-environment env.yaml \
    --decision-type random \
    --predictor RandomWalk \
    --count 200 \
    --context ac.json \
    --seed $RANDOM \
    --runtime-environment environ.json \
    --pipeline pipeline.yaml \
    --report-output dependency_monkey_report.json \
    --stack-output https://amun.stage.thoth-station.ninja/api/v1

.. code-block:: console

  cat dependency_monkey_report.json | jq '.result.report.responses[].response' | sed 's/"//g' > scheduled.txt
