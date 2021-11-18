# maker

Create files and directories if necessary

## Examples

- Directories and files

```bash
$ mk ./directory/dir{1,2,3}/file{1,2,3}.txt

$ tree diretory
diretory
├── dir1
│   ├── file1.txt
│   ├── file2.txt
│   └── file3.txt
├── dir2
│   ├── file1.txt
│   ├── file2.txt
│   └── file3.txt
└── dir3
    ├── file1.txt
    ├── file2.txt
    └── file3.txt
```

- Only Files

```bash

$ mk ./file{1,2,3}.txt

$ tree .
.
├── file1.txt
├── file2.txt
└── file3.txt
```
