import os
import sys
import re

def filenames_in_script_folder():

    os.chdir(os.path.dirname(sys.argv[0]))
    return os.listdir(os.getcwd())


def words_from_file(filename):

    file = open(filename)
    file_content = file.read()
    file.close()