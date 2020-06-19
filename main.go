package main
import "fmt"
func main() {
    fmt.Println("hello world")
     port := os.Getenv("PORT")
 if port == "" {
  port = "8080"
 }
 log.Fatal(http.ListenAndServe(":"+port, nil))
}
