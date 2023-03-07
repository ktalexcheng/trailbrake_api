module github.com/ktalexcheng/trailbrake_api

go 1.20

require (
	github.com/go-chi/chi v1.5.4
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/pkg/errors v0.9.1
	github.com/rs/zerolog v1.29.0
	go.mongodb.org/mongo-driver v1.11.2
)

require (
	github.com/golang/snappy v0.0.1 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.3.7 // indirect
)

replace github.com/ktalexcheng/trailbrake_api/api/database => /Users/alexcheng/AppDev/trailbrake_api/api/database

replace github.com/ktalexcheng/trailbrake_api/api/error => /Users/alexcheng/AppDev/trailbrake_api/api/error

replace github.com/ktalexcheng/trailbrake_api/api/handler => /Users/alexcheng/AppDev/trailbrake_api/api/handler

replace github.com/ktalexcheng/trailbrake_api/api/middleware => /Users/alexcheng/AppDev/trailbrake_api/api/middleware

replace github.com/ktalexcheng/trailbrake_api/api/model => /Users/alexcheng/AppDev/trailbrake_api/api/model

replace github.com/ktalexcheng/trailbrake_api/api/router => /Users/alexcheng/AppDev/trailbrake_api/api/router

replace github.com/ktalexcheng/trailbrake_api/api/util => /Users/alexcheng/AppDev/trailbrake_api/api/util

replace github.com/ktalexcheng/trailbrake_api/config/env => /Users/alexcheng/AppDev/trailbrake_api/config/env
