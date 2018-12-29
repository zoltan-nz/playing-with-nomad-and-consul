job "server-js" {
  datacenters = ["dc1"]

  group "server" {
    task "launch-server" {
      driver = "exec"

      config {
        command = "./server.js"
      }
    }

    resources {
      network {
        mbits = 10
        port "http" {
          static = "3000"
        }
      }
    }
  }
}
