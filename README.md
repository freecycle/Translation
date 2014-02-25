Translation
===========

Translation catalogs for The Freecycle Network sites

There are several sub-projects within the Freecycle.org system - these each have a separate translation catalogs, which are combined to form a single master translation catalog. This master catalog is used to update the translation files, allowing for an overview of how "complete" a translation is.

## Using the translation catalogs

The main "freecycle.pot" catalog file can be used to start a new language translation, or update an existing translation file. It contains a list of **all** the strings requiring translation, and is used to update the individual translations when new strings are added or existing strings become obsolete.

### Creating a new language translation

1. Load poedit
2. Select "New catalog from POT file" from the "File" menu
3. Select the "freecycle.pot" file
4. Fill in the form to provide the required metadata about the translation

The most important field is "Language" - this should be filled in with the ISO 639-1 language code (e.g. "fr" for French, "de" for German, "es" for Spanish, etc.) along with locale if required ("en_US", "en_GB", "es_MX")

The file should be saved under the same name as the "Language" field (e.g. "en_US.po") - this allows us to easily see which languages have (at least a partial) translation.

### Updating an existing translation

Firstly, it's important that you have the latest version of any existing translation catalog and you update the catalog before you perform any additional translations.

Updating the translation catalog ensures that you receive any work performed by another translator, potentially saving duplicated work.

Updating the catalog with the .pot file will remove any obsolete string (text that is no longer found to need translating) and add any new strings to the translation catalog. The translations for obsolete strings will still remain in the translation catalog until they are purged (Catalogue->Purge Deleted Translations)

To update the catalog using the .pot file, simply select "Update from POT file" from the "Catalogue" menu, and open the "freecycle.pot" file.