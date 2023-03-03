# shell

An Ubuntu image with some helpful tools for debugging inside a K8s cluster.

See `Dockerfile` for a list of installed tools.

## Deployment

```
kubectl apply -f shell.yaml
```

## Usage

```
kubectl exec -it shell -- bash
```

## Building manually

### Login to repository

```
docker login
```

### Setup the BuildKit builder

Ensure there's a BuildKit builder available:

```
docker buildx create --name builder --use --bootstrap
```

### Build and push

```
docker buildx build --push --platform linux/amd64,linux/arm64 --tag tensouth/shell .
```

