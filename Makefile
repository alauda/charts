captain:
	helm package ${GOPATH}/src/github.com/alauda/captain/charts/captain
	helm repo index ./ --url=https://alauda.github.io/charts
