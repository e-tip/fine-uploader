NPM_BIN = $(shell npm bin)

BUILD_OUTPUT_DIR = _build
DIST_OUTPUT_DIR = _dist
SOURCE_DIR = client
TEST_DIR = test
UNIT_TEST_DIR = $(TEST_DIR)/unit

clean:
	rm -rf $(BUILD_OUTPUT_DIR)
	rm -rf $(DIST_OUTPUT_DIR)

lint:
	$(NPM_BIN)/jscs $(SOURCE_DIR)/js/*
	$(NPM_BIN)/jshint $(SOURCE_DIR)/js/* $(UNIT_TEST_DIR)/* $(TEST_DIR)/static/local/*
