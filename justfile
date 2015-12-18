.phony: repos configs

default:
	@echo 'Hi :)'

fetch:
	./find-dotbot-repos | ./fetch-configs

clean:
	rm -rf configs/*
