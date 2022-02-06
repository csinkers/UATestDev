@dotnet run --project ..\..\src\Tools\PaletteBuilder -- ^
    --size 64                              ^
    --offset 192                           ^
    --trim                                 ^
    --out Assets\Palettes\Common.pal       ^
    --outbmp Assets\Palettes\CommonPal.bmp ^
    Assets\Gfx\Item                        ^
    Assets\Gfx\PartyLarge

@dotnet run --project ..\..\src\Tools\PaletteBuilder -- ^
    --size 191                             ^
    --base Assets\Gfx\Common.pal           ^
    --baseoffset 192                       ^
    --out Assets\Palettes\Palette\1.pal    ^
    --outbmp Assets\Palettes\Palette\1.bmp ^
    --images                               ^
    Assets\Gfx

