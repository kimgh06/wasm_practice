package main

import (
	"fmt"
	"log"
	"syscall/js"
	"time"

	"github.com/gorilla/websocket"
)

var conn *websocket.Conn

func main() {
	c := make(chan struct{}, 0)
	js.Global().Set("connectWebSocket", js.FuncOf(connectWebSocket))
	<-c
}

func connectWebSocket(this js.Value, p []js.Value) interface{} {
	serverAddr := p[0].String()
	fmt.Println(this, p)

	var dialer websocket.Dialer
	var err error

	conn, _, err = dialer.Dial(serverAddr, nil)
	if err != nil {
		log.Println("Error connecting to WebSocket server:", err)
		return nil
	}

	go receiveMessages()
	go sendMessages()

	return nil
}

func receiveMessages() {
	for {
		_, message, err := conn.ReadMessage()
		if err != nil {
			log.Println("Error reading message:", err)
			break
		}
		log.Printf("Received: %s", message)
	}
}

func sendMessages() {
	ticker := time.NewTicker(time.Second)
	defer ticker.Stop()

	for {
		select {
		case t := <-ticker.C:
			message := "Hello at " + t.String()
			err := conn.WriteMessage(websocket.TextMessage, []byte(message))
			if err != nil {
				log.Println("Error writing message:", err)
				return
			}
		}
	}
}
