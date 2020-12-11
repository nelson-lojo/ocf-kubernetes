# https://github.com/keycloak/keycloak-operator/blob/master/deploy/crds/keycloak.org_keycloaks_crd.yaml

{
  "apiVersion": "keycloak.org/v1alpha1",
  "kind": "Keycloak",
  "metadata": {
    "name": "keycloak",
    "labels": {
      "app": "sso"
    },
  },
  "spec": {
    "instances": 1,
    "extensions": [
      "https://github.com/aerogear/keycloak-metrics-spi/releases/download/1.0.4/keycloak-metrics-spi-1.0.4.jar"
    ],
    "externalAccess": {
      "enabled": true
    },
    "podDisruptionBudget": {
      "enabled": true
    }
  }
}