# Composable Pipeline ZCU-104

Notes:  There is no MIPI interface on this board so it is removed.
Notes:  Assumptions were made about resolutions being 1920x1080 but there are mode commands you can run to set it to 1920x1200



## Rebuild overlay

From your Linux terminal run:

```sh
make
```

Once the overlay generation is finished, the corresponding bitstream and hwh files are copied to the `overlay` folder.

### Aditional Licenses

To rebuild this overlay you need a valid license to use the [HDMI IP](https://www.xilinx.com/products/intellectual-property/hdmi.html)

## Binary File License

Pre-compiled binary files are not provided under an OSI-approved open source license, because Xilinx is incapable of providing 100% corresponding sources.

Binary files are provided under the following [license](../Pynq-Z2/LICENSE)

------------------------------------------------------
<p align="center">Copyright&copy; 2021 Xilinx</p>
