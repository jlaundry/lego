module github.com/go-acme/lego/v3

go 1.12

require (
	github.com/Azure/azure-sdk-for-go v32.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.5.0
	github.com/Azure/go-autorest/autorest/adal v0.2.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.1.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/OpenDNS/vegadns2client v0.0.0-20180418235048-a3fa4a771d87
	github.com/akamai/AkamaiOPEN-edgegrid-golang v0.8.0
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190805122214-0f87a8a69ca7
	github.com/aws/aws-sdk-go v1.21.8
	github.com/cenkalti/backoff/v3 v3.0.0
	github.com/cloudflare/cloudflare-go v0.9.4
	github.com/cpu/goacmedns v0.0.1
	github.com/decker502/dnspod-go v0.2.0
	github.com/dnsimple/dnsimple-go v0.30.0
	github.com/exoscale/egoscale v0.18.1
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/gophercloud/gophercloud v0.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.9.5 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/iij/doapi v0.0.0-20190504054126-0bbf12d6d7df
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/labbsr0x/bindman-dns-webhook v1.0.0
	github.com/labbsr0x/goh v0.0.0-20190417202808-8b16b4848295 // indirect
	github.com/linode/linodego v0.10.0
	github.com/miekg/dns v1.1.15
	github.com/namedotcom/go v0.0.0-20180403034216-08470befbe04
	github.com/nrdcg/auroradns v1.0.0
	github.com/nrdcg/goinwx v0.6.1
	github.com/nrdcg/namesilo v0.2.1
	github.com/oracle/oci-go-sdk v6.1.0+incompatible
	github.com/ovh/go-ovh v0.0.0-20181109152953-ba5adb4cf014
	github.com/rainycape/memcache v0.0.0-20150622160815-1031fa0ce2f2
	github.com/sacloud/libsacloud v1.26.1
	github.com/stretchr/testify v1.3.0
	github.com/timewasted/linode v0.0.0-20160829202747-37e84520dcf7
	github.com/transip/gotransip v0.0.0-20190614113603-efb64632cab7
	github.com/urfave/cli v1.21.0
	github.com/vultr/govultr v0.1.4
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net v0.0.0-20190503192946-f4e77d36d62c
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	google.golang.org/api v0.7.0
	gopkg.in/ns1/ns1-go.v2 v2.0.0-20190430170845-6c599e5e5790
	gopkg.in/square/go-jose.v2 v2.3.1
)

// related to invalid pseudo version used by some dependencies
// https://github.com/cloudflare/cloudflare-go/pull/334
// https://github.com/cloudflare/cloudflare-go/pull/333
replace (
	golang.org/x/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/time => golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
)
