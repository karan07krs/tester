package main
import "fmt"
func main() {
    fmt.Println("hello world")
     port := os.Getenv("PORT")
 if port == "" {
  port = "80"
 }
 log.Fatal(http.ListenAndServe(":"+port, nil))
}
