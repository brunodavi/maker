# maker

Create directories and files

## Examples

- Directories and files
    mk ./directory/dir{1,2,3}/file{1,2,3}.txt

´´´bash
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
´´´

- Files
    mk ./file{1..5}.txt

´´´bash
.
├── file1.txt
├── file2.txt
├── file3.txt
´´´
