.class public Lcom/scichart/drawing/utility/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Aqua:I = -0xff0001

.field public static final Beige:I = -0xa0a24

.field public static final Black:I = -0x1000000

.field public static final Blue:I = -0xffff01

.field public static final Brown:I = -0x5ad5d6

.field public static final BurlyWood:I = -0x214779

.field public static final CadetBlue:I = -0xa06160

.field public static final Chartreuse:I = -0x800100

.field public static final CornflowerBlue:I = -0x9b6a13

.field public static final Crimson:I = -0x23ebc4

.field public static final Cyan:I = -0xff0001

.field public static final DarkBlue:I = -0xffff75

.field public static final DarkGreen:I = -0xff9c00

.field public static final DarkKhaki:I = -0x424895

.field public static final DarkOliveGreen:I = -0xaa94d1

.field public static final DarkOrange:I = -0x7400

.field public static final DarkRed:I = -0x750000

.field public static final DarkSalmon:I = -0x166986

.field public static final DarkSkyBlue:I = -0x73412a

.field public static final DarkViolet:I = -0x6bff2d

.field public static final DodgerBlue:I = -0xe16f01

.field public static final Firebrick:I = -0x4dddde

.field public static final ForestGreen:I = -0xfebbdf

.field public static final Gold:I = -0x2900

.field public static final Green:I = -0xff8000

.field public static final GreenYellow:I = -0x5200d1

.field public static final Grey:I = -0x7f7f80

.field public static final IndianRed:I = -0x32a3a4

.field public static final Lavender:I = -0x191906

.field public static final LightBlue:I = -0x52271a

.field public static final LightSteelBlue:I = -0x4f3b22

.field public static final Lime:I = -0xff0100

.field public static final LimeGreen:I = -0xcd32ce

.field public static final Magenta:I = -0xff01

.field public static final Maroon:I = -0x800000

.field public static final MediumVioletRed:I = -0x38ea7b

.field public static final Navy:I = -0xffff80

.field public static final Olive:I = -0x7f8000

.field public static final Orange:I = -0x5b00

.field public static final PaleVioletRed:I = -0x248f6d

.field public static final Purple:I = -0x7fff80

.field public static final Red:I = -0x10000

.field public static final SaddleBrown:I = -0x74baed

.field public static final SteelBlue:I = -0xb97d4c

.field public static final Teal:I = -0xff7f80

.field public static final Tomato:I = -0x9cb9

.field public static final Transparent:I = 0x0

.field public static final Wheat:I = -0xa214d

.field public static final White:I = -0x1

.field public static final Yellow:I = -0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpha(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static argb(IF)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static argb(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static argb(IIIIF)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IIII)I

    move-result p0

    invoke-static {p0, p4}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result p0

    return p0
.end method

.method public static blue(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getAlphaFromOpacity(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getInvertedColor(I)I
    .locals 3

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e991687    # 0.299f

    mul-float/2addr v0, v1

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3de978d5    # 0.114f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static green(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static isTransparent(I)Z
    .locals 1

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static red(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static rgb(III)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p0, p1, p2}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IIII)I

    move-result p0

    return p0
.end method
