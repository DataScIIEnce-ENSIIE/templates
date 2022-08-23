# DataScIIEnce - Sessions templates

## Introduction

### Export the final document

For production use only, it can be relevant to export the raw Markdown file to a more *user-friendly*, printable document format such as HTML or PDF.

For this, we are using the *pandoc* CLI.

1. Make sure you have Pandoc installed and an operational LaTeX distribution.
```bash
pandoc --version
```

2. Choose your export format (available [here](https://pandoc.org/demos.html))

3. Perform the export procedure (the output file will be open at the end)
```bash
sh export.sh
```

**Warning** : The `pandoc` configuration needs to be set up in the future for a better UX.


## License & Authors

- Development start date : Aug. 2022

Copyright &copy; 2022 DataScIIEnce. All rights reserved.

- Initial development & Maintener
    - Check the header from [GUIDE.md](GUIDE.md) for the authors details
- Other resources : all rights to respective authors