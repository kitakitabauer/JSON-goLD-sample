.PHONY: prepare restore update

prepare:
	go get -u github.com/golang/dep/cmd/dep

restore:
	dep ensure -v

update:
	dep ensure -v -update

