log_level = "DEBUG"

data_dir = "/tmp/client1"

name = "client1"

client {
  enabled = true
  servers = ["127.0.0.1:4647"]
}

ports {
  http = 5656
}
