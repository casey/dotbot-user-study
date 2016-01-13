.phony: repos configs

default:
	./main | tee findings.md

fetch:
	./find-dotbot-repos | ./fetch-configs

clean:
	rm -rf configs/*
