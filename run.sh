#!/usr/bin/bash
go run main.go /prefix/node1 item1 > logs/one 2>&1 &
go run main.go /prefix/node2 item2 > logs/two 2>&1 &
go run main.go /prefix/node3 item3 > logs/three 2>&1 &
go run main.go /prefix/node4 item4 > logs/four 2>&1 &
go run main.go /prefix/node5 item5 > logs/five 2>&1 &
