# shell

An Ubuntu image with some helpful tools for debugging inside a K8s cluster.

See the [`Dockerfile`](https://github.com/jfredrickson/tensouth-shell/blob/main/Dockerfile) for a list of installed tools.

## Deployment

See the [example manifest](https://github.com/jfredrickson/tensouth-shell/blob/main/shell.yaml).

```
kubectl apply -f https://raw.githubusercontent.com/jfredrickson/tensouth-shell/main/shell.yaml
```

## Usage

```
kubectl exec -it shell -- bash
```
