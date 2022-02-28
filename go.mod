module github.com/mfkessai/codetest-docker

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gorilla/mux v1.8.0
	github.com/jmoiron/sqlx v1.3.4
	github.com/mfkessai/codetest-docker/app v0.0.0-00010101000000-000000000000
)

go 1.17

replace github.com/mfkessai/codetest-docker/app => ./

