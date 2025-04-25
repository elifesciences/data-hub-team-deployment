.PHONY: reconcile

# targets for interacting with flux in the cluster
reconcile:
	flux reconcile kustomization data-hub-team-deployment --with-source
