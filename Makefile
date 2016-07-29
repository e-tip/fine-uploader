NPM_BIN = $(shell npm bin)

BUILD_OUTPUT_DIR = _build
DIST_OUTPUT_DIR = _dist
SOURCE_DIR = client

clean:
	rm -rf $(BUILD_OUTPUT_DIR)
	rm -rf $(DIST_OUTPUT_DIR)

jscs:
	$(NPM_BIN)/jscs $(SOURCE_DIR)/js/*
