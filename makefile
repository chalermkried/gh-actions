.PHONY: run/env test/global

test/env:
	@echo Short Sha is $(SHORT_SHA) and Run ID is $(RUN_ID), combined as $(COMBINED)

test/global:
	@echo Global env var of MOCK is $(MOCK) end
