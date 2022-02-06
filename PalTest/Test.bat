@dotnet run --project ..\..\..\src\Tools\PaletteBuilder -- ^
    --size    64        ^
    --offset 192        ^
    --trim              ^
    --out common.raw    ^
    --outbmp common.bmp ^
    --images            ^
    Common

@dotnet run --project ..\..\..\src\Tools\PaletteBuilder -- ^
    --size 191        ^
    --base common.raw ^
    --baseoffset 192  ^
    --out    test.raw ^
    --outbmp test.bmp ^
    --images          ^
    Assets

