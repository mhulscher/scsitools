# What is this?

This image contains an installation of scsitools on top of Debian. You can invoke it as such.

```
# Retrieve serialnumber of /dev/sda

$ docker run --privileged mhulscher/scsitools scsiinfo -s /dev/sda
```
