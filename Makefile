POTS=$(wildcard project_pots/*.pot)

freecycle.pot: $(POTS)
	msgcat -t utf-8 -s $(POTS) > freecycle.pot

.SILENT: freecycle.pot
