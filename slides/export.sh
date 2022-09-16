# Developer: Lucas RODRIGUEZ

echo "Exporting file"

# Global variables
EXPORT_FOLDER="export/"
EXPORT_FILE="out.pdf"
EXPORT_TEMPLATE="template_beamer.latex"

# Export command
pandoc \
    -s main.md -o $EXPORT_FOLDER/$EXPORT_FILE \
    -V colorlinks=true \
    -V linkcolor=blue \
    -V urlcolor=red \
    -V toccolor=blue \
    --metadata title="Titre du document" \
    --metadata author="Association DataScIIEnce" \
    --metadata date="Date du document" \
    --metadata papersize="a4" \
    --metadata classoption="landscape, twocolumn" \
    --metadata geometry="top=20mm, bottom=20mm, left=20mm, right=20mm" \
    --metadata colorlinks="true" \
    --metadata linkcolor="red" \
    --metadata urlcolor="blue" \
    --toc \
    -V toc-title:"Sommaire" \
    --template=$EXPORT_FOLDER/$EXPORT_TEMPLATE

# Good bye
echo "Export done"
echo "Opening the final file"
open $EXPORT_FOLDER/$EXPORT_FILE
exit 0
