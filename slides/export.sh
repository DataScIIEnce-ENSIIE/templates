# Developer: Lucas RODRIGUEZ

echo "Exporting file ..."

# Global variables
EXPORT_FOLDER="export/"
EXPORT_FILE="out.pdf"

# Specifying the export template ONLY if there is any significant modification
# Be careful to put the `.latex` extension on the template file
# A `.tex` extension won't work !!
#EXPORT_TEMPLATE="template_beamer.latex"

# Export command with parameters
pandoc \
    -s main.md -o $EXPORT_FOLDER/$EXPORT_FILE \
    --metadata title="Titre du document" \
    --metadata author="Association DataScIIEnce" \
    --metadata date="Date du document" \
    --metadata colorlinks="true" \
    --metadata linkcolor="red" \
    --metadata urlcolor="red" \
    --metadata lang="fr-FR" \
    --metadata section-titles="false" \
    --metadata toc="false" \
    --metadata toc-title="test" \
    -t beamer \
    --metadata theme="Dresden"

# Good bye
echo "Export done"
echo "Opening the final file"
open $EXPORT_FOLDER/$EXPORT_FILE
exit 0
