# Build hosts like Cloudflare Pages run without a UTF-8 locale, so Ruby defaults
# to US-ASCII and bibtex-ruby crashes on non-ASCII characters in .bib files.
Encoding.default_external = Encoding::UTF_8
