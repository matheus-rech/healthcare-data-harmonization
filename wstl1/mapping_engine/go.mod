module github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine

go 1.24.0

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_language => ../mapping_language

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/proto => ./proto

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/util => ./util

require (
	bitbucket.org/creachadair/stringset v0.0.9
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/util v0.0.0-00010101000000-000000000000
	github.com/google/go-cmp v0.7.0
	github.com/google/uuid v1.6.0
	golang.org/x/oauth2 v0.34.0
	google.golang.org/grpc v1.79.3
	google.golang.org/protobuf v1.36.10
)

require (
	cloud.google.com/go v0.53.0 // indirect
	cloud.google.com/go/storage v1.6.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	go.opencensus.io v0.22.3 // indirect
	golang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6 // indirect
	golang.org/x/lint v0.0.0-20200130185559-910be7a94367 // indirect
	golang.org/x/mod v0.30.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/telemetry v0.0.0-20251111182119-bc8e575c7b54 // indirect
	golang.org/x/text v0.32.0 // indirect
	golang.org/x/tools v0.39.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	google.golang.org/api v0.18.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	honnef.co/go/tools v0.0.1-2020.1.3 // indirect
)
