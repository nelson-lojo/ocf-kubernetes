{
  "apiVersion": "operators.coreos.com/v1alpha1",
  "kind": "Subscription",
  "metadata": {
    "name": "keycloak-operator",
    "namespace": "keycloak"
  },
  "spec": {
    "channel": "alpha",
    "name": "keycloak-operator",
    "source": "operatorhubio-catalog",
    "sourceNamespace": "olm"
  }
}