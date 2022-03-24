# No internet download broadcom-wl-kdms
## Description

I built this project because I spent 4 hours trying to setup arch-linux on macbook air 2017 without ethernet cable

It allows users to run a shell script that downloads all the necessary dependencies to get the proper broadcom-wl driver working

## Table of Contents (Optional)

- [Installation](#installation)
- [Usage](#usage)
- [Credits](#credits)
- [License](#license)

## Installation

macOS Side
1. Format a drive partition and make its format ms-dos (Fat32)
2. Put the folder "arch-pkgs" in the drive partition

archiso Side
1. type lsblk and find the name of the partition you made (You can check with it's size in gb)
2. type sudo mount /dev/(name of partition) /mnt
3. type cd /mnt/arch-pkgs
4. type sudo sh setup.sh

You should be all done! Now check if you can find your network driver with:

iwctl
station list

## Credits

Loac#3936 (me) <br>
Spoon#0001 (Helping me to get the dependencies with the database)

## License

![alt text](LICENSE)

---

