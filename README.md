# Pandoc Literature Review Template


To build all the pdfs from the Markdown files, please use the following command: 

```
$ make all
```

It executes pandoc command with ` pandoc-citeproc` filter.  To rebuild, please execute either `make all` or `make rebuild`. 

By default, the `MakeFile` excludes the `README.md` for the pdf conversion. 