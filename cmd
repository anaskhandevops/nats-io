helm upgrade --install nats nats/nats -f values.yaml


export NAMESPACE=vizzn-infra
helm upgrade --namespace=$NAMESPACE --install nats nats/nats -f values.yaml