package main

import "net/http"

func main() {
  http.ListenAdnServe(":8888", nil)
}

func Hello(w http.ResponseWriter, r *http.Request) {
  w.write([]byte("Hello world"))
}
