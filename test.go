package main

import (
	"fmt"
	"time"
)

func main() {
	// prints logs every 5 seconds
	for {
		fmt.Println("🛥 DOCKER CONTAINER IS RUNNING ...")
		time.Sleep(time.Second * 5)
	}
}
