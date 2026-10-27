.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(FFF)F
    .locals 6

    const/4 p0, 0x1

    int-to-double v0, p0

    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 p3, 0x2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-float p3, v0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    mul-float/2addr p1, p0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final a([F[F[F)[F
    .locals 9

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    new-array v1, v0, [F

    const/4 v2, 0x0

    aget v3, p2, v2

    aput v3, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    array-length v4, p2

    if-ge v3, v4, :cond_0

    array-length v4, p1

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget v5, p2, v4

    aget v6, p2, v3

    aget v4, p1, v4

    aget v7, p1, v3

    aget v8, p3, v2

    sub-float/2addr v8, v4

    sub-float v4, v7, v4

    div-float/2addr v8, v4

    invoke-direct {p0, v5, v6, v8}, Ljb/a;->b(FFF)F

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, p3, v4

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    const/4 p3, -0x1

    add-int/2addr p0, p3

    if-ltz p0, :cond_4

    :goto_1
    add-int/lit8 v2, p0, -0x1

    aget v3, p1, p0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move p3, p0

    goto :goto_2

    :cond_2
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    :goto_2
    aget p0, p2, p3

    aput p0, v1, v0

    return-object v1
.end method
