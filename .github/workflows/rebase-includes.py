import re
import os
import glob
from pathlib import Path

def replaceInFile(filepath, pattern, replace):
    with open(filepath, 'r') as file:
        data = file.read()
        if (re.search(pattern, data) is not None):
            print("matched", filepath, pattern, replace)
            data = re.sub(pattern, "\\1" + replace + "/\\2", data)
            with open(filepath, 'w') as file:
                print("Replaced includes in {}".format(filepath))
                file.write(data)
        elif (os.path.exists(filepath + ".rep")):
            os.remove(filepath + ".rep")

def replaceInFiles(root, path, pattern, newbase):
    rootPath = Path(root)
    for f in glob.glob(path, recursive=True):
        replace = newbase + str(Path(f).parent.relative_to(rootPath)).replace("\\", "/")
        replaceInFile(f, pattern, replace)


if __name__ == '__main__':
    print(os.getcwd())
    replaceInFiles(r"/home/runner/work/dt-public/dt-public",
                   r"/home/runner/work/dt-public/dt-public/**/*.puml",
                   "([!]include\w{0,3}\s+?)([^<:]+?\n)",
                   "https://raw.githubusercontent.com/nhsx/dt-public/main/")
