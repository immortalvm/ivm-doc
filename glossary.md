# iVM glossary

Official terms and abbverbiations for the Immortial Virtual machine.


Term | Definition
---- | ----------
**ivm** | Immortal Virtual Machine: Official name for the virtual machine specification. Also name of an realisation of the specification.
**boxinglib** | Cross-platform software library for **decoding** high-capacity 2D barcodes images. See https://github.com/piql/boxing
**frame** | 2D barcode image created by the boxing library. The frame can contain digital content or human readable content like text and images.
**analog-frame** | **frame** with human redable content.
**digital-frame** | **frame** with digital content.
**unboxing** | Process of converting digitized images of *frames* into a bitstream.
**decode** | Process of reading the content of a digital file.
**render** | Process of writing content of a digital file to a optup device.
**restore** | Prosess of **unboxing** content on reel, **decode** files and **render** them to the ivm output device.
**reel** | Sequence of **frames**.
**control frame** | First frame in reel. The frame contains information of how to decode the rest of the reel and the location of the ivm-app.
**TOC** | Table of contents.
**initial program** | Description of program needed to be feed to the **ivm** to start the *restore* process. The initial program is stored on **analog frames*.
**ivm-ip** | Short for **initial program**.
**ivm-app** | The part of the initial program that is responsible for the **decoding** and **rendering** processes. It is stored on the **reel** as **digital frames** and is loaded by the **ivm-ip**.
**file-format** | Software library supporting decoding of one file format specification.
