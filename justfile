.phony: repos configs

default:
	./main

fetch:
	./find-dotbot-repos | ./fetch-configs

clean:
	rm -rf configs/*
