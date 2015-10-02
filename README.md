Translation
===========

Translation catalogs for The Freecycle Network sites

There are several sub-projects within the Freecycle.org system - these each have separate translation catalogs, which are combined to form a single master translation catalog. This master catalog (freecycle.pot) is used to update the translation files (the various .po files like de.po, fr.po, etc), allowing for an overview of how "complete" a translation is.

## Using the translation catalogs

The main "freecycle.pot" catalog file can be used to start a new language translation, or update an existing translation file. It contains a list of **all** the strings requiring translation, and is used to update the individual translations when new strings are added or existing strings become obsolete.

Our system is centered on using Github, which is a way for us to share our
translatable text publicly and let anyone help out.  The first step to getting involved is to create an account on Github if you don't have one already ( at https://github.com/ ).

Once you have an account, our files are here at this repository:  
https://github.com/freecycle/Translation.  
You need to fork the repository, and then clone a copy of your fork onto your local computer.  (if you need help doing that see  https://help.github.com/articles/fork-a-repo/ ).  
(If you need help cloning your repo,  this page explains how:
https://help.github.com/articles/cloning-a-repository/
or if you need help setting up Git on your computer, see https://help.github.com/articles/set-up-git/

You should also "watch" our repository, so that you get notified when we update anything.

Translation work is done via the cross-platform free application POEdit (if you don't have POedit, you can download it at http://poedit.net  )

If you have any problems, you can open an issue on this repo, or contact steev AT freecycle.org.

### Updating an existing translation

Firstly, it's important that you have the latest version of any existing translation catalog and you update the catalog before you perform any additional translations. (Before creating a new one, make sure there isn't already a catalog for your language - for instance, "es.po", or "fr.po".) Note that **this is the only file you'll likely ever need to change**.  Never change any .pot files!

Updating the translation catalog ensures that you receive any work performed by another translator, potentially saving duplicated work, and ensures that your po file reflects any changes in the software that have happened.  As we change anything on the site, the translatable entries may also likely change.  So you should get in the habit of updating your po file from the freecycle.pot file often.  

Updating the catalog with the .pot file will remove any obsolete string (text that is no longer found to need translating) and add any new strings to the translation catalog. The translations for obsolete strings will still remain in the translation catalog until they are purged (Catalogue->Purge Deleted Translations)

To update the catalog using the .pot file, update your repository and then in POEdit simply select "Update from POT file" from the "Catalogue" menu, and open the "freecycle.pot" file.

### Creating a new language translation

Before creating a new one, make sure there isn't already a catalog for your language.

1. Load poedit
2. Select "New catalog from POT file" from the "File" menu
3. Select the "freecycle.pot" file
4. Fill in the form to provide the required metadata about the translation

The most important field is "Language" - this should be filled in with the ISO 639-1 language code (e.g. "fr" for French, "de" for German, "es" for Spanish, etc.) along with locale if required ("en_US", "en_GB", "es_MX")

The file should be saved under the same name as the "Language" field (e.g. "en_US.po") - this allows us to easily see which languages have (at least a partial) translation. 



### a note about using POedit
In case this is not obvious, one important thing to remember is that in some of the translation entries there will be special "variables" that look like %1, %2, etc... It's important to leave those in your translated text, unchanged.  Those will be replaced with a value (often a number like in a sentence that lists who many members are in a group, etc).  Also, occasionally there will be HTML code that is included, like "&lt;br&gt;" or "&lt;P&gt;" - please also leave those unchanged in your translation.

### Submitting your work to us

Whenever you're finished with enough new work on your translation to warrant getting it to us, first make sure your po file is saved and in the translations directory. That's **the only file you should ever need to create or change**.  When you're ready to submit your work to us, commit and push your changes to your forked repository.  Then create a pull request, which is basically a way to tell us you have changes in your fork that you'd like us to use.  see
https://help.github.com/articles/creating-a-pull-request 

When you issue the pull request, We'll get a notification and can take a look and confirm the changes and merge it into our repository. Then there might be a delay of a few days before your translation changes appear on the website, as it involves copying your .po file and deploying it to our servers, etc.  But, new revisions to the website are usually pushed live at least once a week, so you'll probably see your changes happen in that timeframe. We'll also try to keep in direct touch with you when things are being updated.

Note:  The Freecycle FAQ Wiki uses a separate translation system that is built into that site. Rather than ask for all content there to be translated, we've marked only a few pages to be translated. The list is here: http://wiki.freecycle.org/Special:PageTranslation
If you want to help with those, get in touch.

Again, don't hesitate to contact Steev with any questions or need for further clarification. 

Thanks for all your hard work!
