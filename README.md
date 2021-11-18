# maker

Create directories and files

## Examples

- Directories and files

```bash
$ mk ./directory/dir{1,2,3}/file{1,2,3}.txt

$ tree test
test
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

- Files

```bash

$ mk ./file{1,2,3}.txt

$ tree .
.
├── file1.txt
├── file2.txt
├── file3.txt
├── manifest.json
├── mk
└── README.md
```
