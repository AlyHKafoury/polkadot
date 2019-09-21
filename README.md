# Instructions to build

1. Install minikube on your local machine
2. Run `eval $(minikube docker-env)`
3. Clone telemetry directory: https://github.com/paritytech/substrate-telemetry
4. Inside the telemetry repository run `docker build . -t telemetry`
5. Apply the directory polkadot to kubernetes using `kubectl apply -f polkadot`
6. Run the `port-forward.sh` script in the root of this repository
7. Navigate to localhost:3000 in your browser to view telemetry frontend

__Note:__ Ingress was not deployed for this demo as it is running in minikube