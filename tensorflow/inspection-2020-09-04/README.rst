inspection-
------------------

Randomly sampled state space of all the possible TensorFlow==2.1.0 software stacks:

```
thoth-adviser dependency-monkey -r Pipfile -e env.yaml --decision-type random --predictor RandomWalk --count 200 --context ac.json --seed $RANDOM --runtime-environment environ.json --pipeline pipeline.yaml -o https://amun.stage.thoth-station.ninja/api/v1
```
