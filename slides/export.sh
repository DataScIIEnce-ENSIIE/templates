# Developer: Lucas RODRIGUEZ

echo "Exporting file"

# Global variables
EXPORT_FOLDER="export/"
EXPORT_FILE="out.pdf"
EXPORT_TEMPLATE="template_beamer.latex"

# Export command
pandoc \
    -s main.md -o $EXPORT_FOLDER/$EXPORT_FILE \
    --metadata title="Titre du document" \
    --metadata author="Association DataScIIEnce" \
    --metadata date="Date du document" \
    --metadata colorlinks="true" \
    --metadata linkcolor="red" \
    --metadata urlcolor="blue" \
    \
    --metadata lang="en-US" \
    --metadata section-titles="false" \
    --metadata toc="true" \
    --metadata titlegraphic="img/logo_DS_alt-alt.png" \
    \
    -t beamer #-V toc-title:"Sommaire " \
#--metadata theme="Berlin" \
#--metadata papersize="a4" \
#--metadata classoption="landscape, twocolumn" \
#--metadata geometry="top=20mm, bottom=20mm, left=20mm, right=20mm" \
#--template=$EXPORT_FOLDER/$EXPORT_TEMPLATE

# Good bye
echo "Export done"
echo "Opening the final file"
open $EXPORT_FOLDER/$EXPORT_FILE
exit 0
