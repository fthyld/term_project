
output = output

${output}: main.cpp
	@g++ main.cpp -o output
	@echo "[PROGRAM CREATED!]"

clean:
	@rm $(output)
	@echo "[PROGRAM DELETED!]"

re: clean output
