#!/bin/bash

protoc --cpp_out=. -I. tensorflow/core/framework/*.proto
protoc --cpp_out=. -I. tensorflow/core/protobuf/*.proto
