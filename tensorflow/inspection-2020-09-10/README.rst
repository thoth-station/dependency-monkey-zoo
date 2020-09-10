inspection-2020-09-10
---------------------

Inspections related to AICoE tensorflow, intel-tensorflow and upstream
tensorflow.

Based on ``inspection-2020-08-21`` but with ``batch_size`` set to 50.

Inspections were directly submitted to Amun API:

.. code-block:: console

  curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d @specification "https://amun.test.thoth-station.ninja/api/v1/inspect" 
