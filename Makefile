
output = words

${output}: main.cpp
	@g++ main.cpp -o words
	@echo "[PROGRAM CREATED!]"

clean:
	@rm $(output)
	@echo "[PROGRAM DELETED!]"

re: clean output
