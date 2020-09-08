inspection-2020-09-08.1
-----------------------

Inspections related an issue spotted when ``TensorFlow==2.1`` is used with a
specific versions of ``urllib3`` that fail subsequent imports of ``six``.

See discussion in `notebooks/issues#70 <https://github.com/thoth-station/notebooks/issues/70>`__.

.. code-block:: console

  thoth-adviser dependency-monkey -r Pipfile --decision-type random --predictor PackageCombinations --count 100 --context ac.json --seed 5654 --runtime-environment env.yaml --pipeline pipeline.yaml -o https://amun.stage.thoth-station.ninja/api/v1 --predictor-config predictor_config.yaml --report-output dependency_monkey_report.json
