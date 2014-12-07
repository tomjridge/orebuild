all:
	@echo "You probably want to make test"

test:
	./orebuild test.depend p1_lib.mli >test.output
	diff test.output test.expected

clean:
	rm -f test.output orebuild.exe
