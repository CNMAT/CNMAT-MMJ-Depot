import os

# given a folder of files, this script changes the extensions of all files with a given extension
# it does NOT make a copy of the files, it changes them in place, so be careful
# it can also prepend a string to the beginning of every file it edits
# if you want a string to be prepended, edit the 'special_char' variable, else leave it as an empty string
# Luke Dzwonczyk 2020

### YOU MUST SET THE FOLLOWING FOUR VARIABLES

# path to folder of files you want to change
folder_path = ""

# extension that you want to change from
curr_ext = ".maxhelp"

# extension that you want to change to
new_ext = ".maxpat"

# a char or string to be prepended to every file that is edited
# leave as empty string if you don't want to change any filenames
special_char = "_"

def change_ext(path, curr_ext, new_ext):
    print("modifying " + path)
    for dir in os.listdir(path):
        abs_path = os.path.join(path, dir);
        if os.path.isdir(abs_path):
            change_ext(abs_path, curr_ext, new_ext)
        else:
            filename, ext = os.path.splitext(dir)
            if ext == curr_ext:
                new_filename = special_char + filename + new_ext
                os.rename(abs_path, os.path.join(path, new_filename))


change_ext(folder_path, curr_ext, new_ext)
print("Done.")
