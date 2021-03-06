module github.com/systemli/ticker

require (
	github.com/DataDog/zstd v1.4.0 // indirect
	github.com/Sereal/Sereal v0.0.0-20190606082811-cf1bab6c7a3a // indirect
	github.com/appleboy/gin-jwt/v2 v2.6.2
	github.com/appleboy/gofight/v2 v2.1.1
	github.com/asdine/storm v2.1.2+incompatible
	github.com/dghubble/go-twitter v0.0.0-20190512073027-53f972dc4b06
	github.com/dghubble/oauth1 v0.6.0
	github.com/disintegration/imaging v1.6.2
	github.com/gin-contrib/cors v1.3.0
	github.com/gin-contrib/size v0.0.0-20191128031627-745aacce0004
	github.com/gin-gonic/gin v1.5.0
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/uuid v1.1.1
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/labstack/gommon v0.2.9 // indirect
	github.com/paulmach/go.geojson v1.4.0
	github.com/pelletier/go-toml v1.4.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.4
	github.com/sethvargo/go-password v0.1.3
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/afero v1.2.2
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/viper v1.6.1
	github.com/stretchr/testify v1.4.0
	github.com/toorop/gin-logrus v0.0.0-20190324082946-8887861896bb
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8
	golang.org/x/image v0.0.0-20191214001246-9130b4cfad52 // indirect
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980 // indirect
	google.golang.org/appengine v1.6.1 // indirect
	gopkg.in/yaml.v2 v2.2.7 // indirect
)

go 1.13

replace github.com/dghubble/go-twitter => ./forks/go-twitter
