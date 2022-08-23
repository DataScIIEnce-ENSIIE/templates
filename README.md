
<p align="center">
<img src="https://datasciience-ensiie.github.io/assets/img/logo_DS_transparent_alt.png" width="150"/>
</p>

<img src="https://img.shields.io/static/v1?label=DataScIIEnce&message=Associative project&color=007bff"/>&nbsp;&nbsp;<img src="https://img.shields.io/static/v1?label=Languages&message=Markdown, Pandoc, LaTeX&color=ff0000"/>&nbsp;&nbsp;<img src="https://img.shields.io/static/v1?label=Restriction&message=Open to public&color=26c601"/>


# DataScIIEnce - Session templates (Beamer & Report)

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