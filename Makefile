SHELL:=/bin/bash

build:
	@echo "Building"; \
	hugo --minify --baseURL "https://morphwizpromanual.onereddog.com.au"

server:
	@echo "Debug server"; \
	hugo server

clean:
	rm -rf ./public

print:
	cat \
	content/docs/morphwiz2/introduction.md \
	content/docs/morphwiz2/config.md \
	content/docs/morphwiz2/acknowledgements.md \
	content/docs/morphwiz2/overview.md \
	content/docs/morphwiz2/interface_overview.md \
	content/docs/morphwiz2/preset_browser.md \
	content/docs/morphwiz2/sources.md \
	content/docs/morphwiz2/sources_sampler.md \
	content/docs/morphwiz2/filter.md \
	content/docs/morphwiz2/master_voice.md \
	content/docs/morphwiz2/morph_control.md \
	content/docs/morphwiz2/modulation.md \
	content/docs/morphwiz2/effects.md \
	content/docs/morphwiz2/arpeggiator.md \
	content/docs/morphwiz2/fretless.md \
	> content/docs/morphwiz2/tmp.md ; \
	sed s'/\/docs\/morphwiz2/./'g content/docs/morphwiz2/tmp.md > content/docs/morphwiz2/print.md ; \
	rm content/docs/morphwiz2/tmp.md ; \
	hugo --minify --baseURL "https://morphwizpromanual.onereddog.com.au" ; \
	mv public/docs/morphwiz2/print/index.html public/tmp.html ; \
	sed s'/\/images/\/Users\/peter\/Development\/morphwizpro_manual\/public\/images/'g public/tmp.html > public/tmp2.html ; \
	sed s'/>#</\></'g public/tmp2.html > public/tmp3.html ; \
	sed '8d;9d;10d' public/tmp3.html > public/print.html ; \
	rm public/tmp*.html ; \
	cat ./public/print.html | wkhtmltopdf --outline-depth 4 --enable-internal-links --enable-local-file-access - ./public/print.pdf

