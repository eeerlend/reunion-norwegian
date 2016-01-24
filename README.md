# Reunion Mac - The norwegian free translation

NOTE!! This project is not fully translated yet, and should only be used experimental. You can contribute by forking it.

## Introduction
This is a translation of [Reunion](http://www.leisterpro.com) for norwegian users. The translation will follow the current GEDCOM standards as close as possible within the original software.

1. Download ZIP of this project
2. Copy the "Norwegian.lproj" folder into "/Applications/Reunion\ 11.app/Contents/Resources"
3. Restart Reunion and create a new family file.

It should now be localized into norwegian. Your old family file will not be translated by default, since the original translation follow the family file. If you want, you can import the old family file into the newly created one, to have it translated.

Read about [Reunion localization here](http://www.leisterpro.com/doc/version11/altresource/reunion11altresource.php)

## Contribute

First, fork and clone this project, and go to its folder in Terminal application. Run the following script, to fetch the latest language files from Reunion
```
> sh ./reunion.sh
```

You will now have a new folder; English.lproj. This holds all the original Reunion language files.

Translate whatever file you want in Norwegian.lproj folder, and run the following script to install the language into Reunion:

```
sh ./install.sh
```

Too see your changes, you should start a new family file. If you have edited non-text files, you would probably need to restart Reunion to have your changes present.