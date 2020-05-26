GIT_SHORT_SHA := $(shell git log -1 --format="%h")

.PHONY: test/env print/sha

test/env:
	@echo Short Sha is $(SHORT_SHA) and Run ID is $(RUN_ID), combined as $(COMBINED)

print/sha:
	@echo Current Git Short SHA is $(GIT_SHORT_SHA)
