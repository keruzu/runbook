
OUTPUT_DIR=output
OUTPUT_FORMAT=jira

# And anything else you need here
PANDOC_ARGS=

build: clean
	@echo "Copying templates to output directory $(OUTPUT_DIR)..."
	@mkdir -p $(OUTPUT_DIR)
	@( cd src; tar cf - . ) | ( cd $(OUTPUT_DIR) ; tar xf - )
	@echo "Converting files to $(OUTPUT_FORMAT) format..."
	@find $(OUTPUT_DIR) -type f | sed -e s/\.md// | xargs -I FILENAME pandoc -f markdown -t $(OUTPUT_FORMAT) $(PANDOC_ARGS) -o FILENAME.$(OUTPUT_FORMAT) FILENAME.md
	@echo "Removing unneeded source files in $(OUTPUT_FORMAT)..."
	@find $(OUTPUT_DIR) -type f -name \*.md | xargs rm
	@echo "Completed conversion!"

output_formats:
	pandoc --list-output-formats

clean:
	rm -rf $(OUTPUT_DIR)
