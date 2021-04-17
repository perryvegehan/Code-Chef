.PHONY: clean All

All:
	@echo "----------Building project:[ valid_triangle - Debug ]----------"
	@cd "valid_triangle" && "$(MAKE)" -f  "valid_triangle.mk"
clean:
	@echo "----------Cleaning project:[ valid_triangle - Debug ]----------"
	@cd "valid_triangle" && "$(MAKE)" -f  "valid_triangle.mk" clean
