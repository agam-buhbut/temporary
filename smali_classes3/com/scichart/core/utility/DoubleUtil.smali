.class public Lcom/scichart/core/utility/DoubleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPSILON:D = 1.0E-15

.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scichart/core/utility/DoubleUtil;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDivisibleBy(DD)Z
    .locals 4

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, Lcom/scichart/core/utility/DoubleUtil;->round(DI)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isPowerOf(DDD)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/core/utility/DoubleUtil;->roundUpPower(DDD)D

    move-result-wide p2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRealNumber(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(D)Z

    move-result p0

    return p0
.end method

.method public static isZero(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static log(DD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static round(DI)D
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/scichart/core/utility/DoubleUtil;->roundOff(DIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static roundDown(DD)D
    .locals 0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static roundDownPower(DDD)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2, p4, p5}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, p4, p5}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide p4

    div-double/2addr v1, p4

    const/4 p4, 0x5

    invoke-static {v1, v2, p4}, Lcom/scichart/core/utility/DoubleUtil;->round(DI)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    sub-double p4, v1, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    const-wide v3, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double p4, p4, v3

    if-gez p4, :cond_1

    return-wide p0

    :cond_1
    if-eqz v0, :cond_2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p0

    :cond_2
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    if-eqz v0, :cond_3

    neg-double p0, p0

    :cond_3
    return-wide p0
.end method

.method public static roundOff(D)D
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static roundOff(DIZ)D
    .locals 2

    .line 1
    sget-object v0, Lcom/scichart/core/utility/DoubleUtil;->a:[D

    aget-wide v0, v0, p2

    mul-double/2addr p0, v0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    :goto_0
    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static roundUp(DD)D
    .locals 1

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static roundUpPower(DDD)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2, p4, p5}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, p4, p5}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide p4

    div-double/2addr v1, p4

    const/4 p4, 0x5

    invoke-static {v1, v2, p4}, Lcom/scichart/core/utility/DoubleUtil;->round(DI)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    sub-double p4, v1, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    const-wide v3, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double p4, p4, v3

    if-gez p4, :cond_1

    return-wide p0

    :cond_1
    if-eqz v0, :cond_2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p0

    :cond_2
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    if-eqz v0, :cond_3

    neg-double p0, p0

    :cond_3
    return-wide p0
.end method
