# Smali2Java

This project attempts to create a valid Java source code from disassembled code used by Dalvik <br />

Read the specification here: https://source.android.com/devices/tech/dalvik/dalvik-bytecode.html

## Prerequisites
* Go 1.7

## Building
```
go build
```

## Usage
You'll need APK that you want to decompile <br />

```
brew install apktool
apktool d ./<your_apk>
```

You'll get a directory, which contains among the others directory called 'smali'

Now you can run Smali2Java on it:
```
smali2java -path_to_smali=<smali_directory>
```

## License
MIT