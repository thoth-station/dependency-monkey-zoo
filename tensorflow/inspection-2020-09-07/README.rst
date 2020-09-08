inspection-2020-09-07
---------------------

Create 20 inspections for different combinations of numpy versions in a `tensorflow==2.1.0` stack:

.. code-block:: console

  thoth-adviser dependency-monkey -r Pipfile -e env.yaml --decision-type random --predictor PackageCombinations --count 20 --context ac.json --seed $RANDOM --runtime-environment environ.json --pipeline pipeline.yaml -o out --predictor-config '{"package_combinations": ["numpy"]}'
