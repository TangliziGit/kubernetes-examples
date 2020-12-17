# kubernetes-examples

To store some kubernetes example configurations, including most of resources.

## Configurations

### Kustomize

Kustomize is a native configuration management.

It introduces a template-free way to customize application configuration that simplifies the use of off-the-shelf applications.

`/kustomize` shows how to use it for base and overly configuration management.


### Wordpress with MySQL

To demonstrate how to configure a general-purpose Web application, here is a set of configuration files in `/wordpress-mysql` that contain the scalable Deployment, the Ingress Service that exposes the service, and PV and PVC that provide persistent storage that most Of the Web should use.


### Redis Master-Slave Replication

StatefulSet is a less common resource that provides scalable persistent storage applications.

A typical scenario is to deploy a master-slave database, that each instance has a separate storage and can be easily scaled.

`/ms-redis` shows how to use StatefulSet and also how to use initContainers to configure master and slave applications.

## References

- [Kubernetes Documentation](https://kubernetes.io/docs/home/)

- [Kubernetes 核心概念](https://tanglizi.one/post.sh?name=2020-11-27_Kubernetes%E6%A0%B8%E5%BF%83%E6%A6%82%E5%BF%B5.md)

- [Kustomize](https://kubernetes-sigs.github.io/kustomize/)
