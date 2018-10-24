# Pandoc Template for ACM Journal  - Large Format Single Column



To build all the pdfs from the Markdown files, please use the following command: 

```
$ make all
```

It executes pandoc command with ` pandoc-citeproc` filter. 

To rebuild, please execute following command.  

```
$ make rebuild
```

By default, the `MakeFile` excludes the `README.md` for the pdf conversion.  Following is a screenshot of a generated PDF. 

![example-pdf](/Users/IP13YX/mwork/pandoc/pandoc-acm-journal-template/example-pdf.png)



