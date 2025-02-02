module github.com/cloudfoundry/tomcat-cnb

go 1.13

require (
	github.com/buildpack/libbuildpack v1.24.5
	github.com/cloudfoundry/jvm-application-cnb v1.0.43
	github.com/cloudfoundry/libcfbuildpack v1.89.0
	github.com/onsi/gomega v1.7.0
	github.com/sclevine/spec v1.3.0
)

replace github.com/cloudfoundry/tomcat-cnb => ./
