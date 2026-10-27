.class final Lcom/scichart/data/model/SciListUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/model/SciListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BIIBLcom/scichart/data/numerics/SearchMode;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    aget-byte v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result v1

    if-gez v1, :cond_1

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_2

    return v0

    :cond_1
    aget-byte v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    aget-byte p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Byte;->compare(BB)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    aget-byte p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Byte;->compare(BB)I

    move-result p2

    if-lez p2, :cond_6

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    move v4, p1

    move v5, v3

    :goto_1
    if-gt v4, v5, :cond_9

    add-int p2, v4, v5

    ushr-int/lit8 p2, p2, 0x1

    aget-byte v1, p0, p2

    invoke-static {v1, p3}, Ljava/lang/Byte;->compare(BB)I

    move-result v1

    if-gez v1, :cond_7

    add-int/lit8 v4, p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_a

    return v0

    :cond_a
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_b

    move-object v1, p0

    move v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/data/model/SciListUtil$a;->g([BIIIIB)I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v4, v5

    ushr-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p1, :cond_c

    return p0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b([DIIDLcom/scichart/data/numerics/SearchMode;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    aget-wide v1, p0, p1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_1

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p0, :cond_2

    return v0

    :cond_1
    aget-wide v1, p0, p1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    aget-wide v1, p0, v3

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    aget-wide v1, p0, v3

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-lez p2, :cond_6

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    move v4, p1

    move v5, v3

    :goto_1
    if-gt v4, v5, :cond_9

    add-int p2, v4, v5

    ushr-int/lit8 p2, p2, 0x1

    aget-wide v1, p0, p2

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_7

    add-int/lit8 v4, p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p2, :cond_a

    return v0

    :cond_a
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p2, :cond_b

    move-object v1, p0

    move v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/scichart/data/model/SciListUtil$a;->h([DIIIID)I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v4, v5

    ushr-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p1, :cond_c

    return p0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static c([FIIFLcom/scichart/data/numerics/SearchMode;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    aget v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_1

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_2

    return v0

    :cond_1
    aget v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    aget p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    aget p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_6

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    move v4, p1

    move v5, v3

    :goto_1
    if-gt v4, v5, :cond_9

    add-int p2, v4, v5

    ushr-int/lit8 p2, p2, 0x1

    aget v1, p0, p2

    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_7

    add-int/lit8 v4, p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_a

    return v0

    :cond_a
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_b

    move-object v1, p0

    move v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/data/model/SciListUtil$a;->i([FIIIIF)I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v4, v5

    ushr-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p1, :cond_c

    return p0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static d([IIIILcom/scichart/data/numerics/SearchMode;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    aget v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-gez v1, :cond_1

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_2

    return v0

    :cond_1
    aget v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    aget p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    aget p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p2

    if-lez p2, :cond_6

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    move v4, p1

    move v5, v3

    :goto_1
    if-gt v4, v5, :cond_9

    add-int p2, v4, v5

    ushr-int/lit8 p2, p2, 0x1

    aget v1, p0, p2

    invoke-static {v1, p3}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-gez v1, :cond_7

    add-int/lit8 v4, p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_a

    return v0

    :cond_a
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_b

    move-object v1, p0

    move v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/data/model/SciListUtil$a;->j([IIIIII)I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v4, v5

    ushr-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p1, :cond_c

    return p0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static e([JIIJLcom/scichart/data/numerics/SearchMode;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    aget-wide v1, p0, p1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-gez v1, :cond_1

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p0, :cond_2

    return v0

    :cond_1
    aget-wide v1, p0, p1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    aget-wide v1, p0, v3

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    aget-wide v1, p0, v3

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result p2

    if-lez p2, :cond_6

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    move v4, p1

    move v5, v3

    :goto_1
    if-gt v4, v5, :cond_9

    add-int p2, v4, v5

    ushr-int/lit8 p2, p2, 0x1

    aget-wide v1, p0, p2

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-gez v1, :cond_7

    add-int/lit8 v4, p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p2, :cond_a

    return v0

    :cond_a
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p2, :cond_b

    move-object v1, p0

    move v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/scichart/data/model/SciListUtil$a;->k([JIIIIJ)I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v4, v5

    ushr-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    if-ne p5, p1, :cond_c

    return p0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static f([SIISLcom/scichart/data/numerics/SearchMode;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    aget-short v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v1

    if-gez v1, :cond_1

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_2

    return v0

    :cond_1
    aget-short v1, p0, p1

    invoke-static {p3, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    aget-short p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    aget-short p2, p0, v3

    invoke-static {p3, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p2

    if-lez p2, :cond_6

    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    move v4, p1

    move v5, v3

    :goto_1
    if-gt v4, v5, :cond_9

    add-int p2, v4, v5

    ushr-int/lit8 p2, p2, 0x1

    aget-short v1, p0, p2

    invoke-static {v1, p3}, Ljava/lang/Short;->compare(SS)I

    move-result v1

    if-gez v1, :cond_7

    add-int/lit8 v4, p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    add-int/lit8 v5, p2, -0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_a

    return v0

    :cond_a
    sget-object p2, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p2, :cond_b

    move-object v1, p0

    move v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/data/model/SciListUtil$a;->l([SIIIIS)I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v4, v5

    ushr-int/lit8 p0, v4, 0x1

    sget-object p1, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    if-ne p4, p1, :cond_c

    return p0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static g([BIIIIB)I
    .locals 1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p1

    aget-byte p2, p0, p3

    aget-byte p0, p0, p1

    sub-int p0, p5, p0

    sub-int/2addr p2, p5

    if-lt p0, p2, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private static h([DIIIID)I
    .locals 5

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p4

    move p4, p3

    move p3, v4

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p1

    aget-wide v0, p0, p3

    aget-wide v2, p0, p1

    sub-double v2, p5, v2

    sub-double/2addr v0, p5

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private static i([FIIIIF)I
    .locals 1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p1

    aget p2, p0, p3

    aget p0, p0, p1

    sub-float p0, p5, p0

    sub-float/2addr p2, p5

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private static j([IIIIII)I
    .locals 1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p1

    aget p2, p0, p3

    aget p0, p0, p1

    sub-int p0, p5, p0

    sub-int/2addr p2, p5

    if-lt p0, p2, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private static k([JIIIIJ)I
    .locals 5

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p4

    move p4, p3

    move p3, v4

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p1

    aget-wide v0, p0, p3

    aget-wide v2, p0, p1

    sub-long v2, p5, v2

    sub-long/2addr v0, p5

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private static l([SIIIIS)I
    .locals 1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p1

    aget-short p2, p0, p3

    aget-short p0, p0, p1

    sub-int p0, p5, p0

    sub-int/2addr p2, p5

    if-lt p0, p2, :cond_1

    return p3

    :cond_1
    return p1
.end method


# virtual methods
.method public calculateIsEvenlySpaced([BIID)D
    .locals 9

    const/4 p0, 0x1

    if-gt p3, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 36
    aget-byte p3, p1, p2

    add-int/2addr p2, p0

    aget-byte p0, p1, p2

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 37
    aget-byte v1, p1, p2

    int-to-double v1, v1

    add-int/2addr p2, v0

    .line 38
    aget-byte p0, p1, p0

    int-to-double v3, p0

    sub-double v0, v3, v1

    :goto_0
    if-eq p2, p3, :cond_3

    .line 39
    aget-byte p0, p1, p2

    int-to-double v5, p0

    sub-double v2, v5, v3

    sub-double v7, v0, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p0, v7, p4

    if-lez p0, :cond_2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    move-wide v3, v5

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([DIID)D
    .locals 9

    const/4 p0, 0x1

    if-gt p3, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    aget-wide p3, p1, p2

    add-int/2addr p2, p0

    aget-wide p0, p1, p2

    sub-double/2addr p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-wide v1, p1, p2

    add-int/2addr p2, v0

    .line 3
    aget-wide v3, p1, p0

    sub-double v0, v3, v1

    :goto_0
    if-eq p2, p3, :cond_3

    .line 4
    aget-wide v5, p1, p2

    sub-double v2, v5, v3

    sub-double v7, v0, v2

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p0, v7, p4

    if-lez p0, :cond_2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    move-wide v3, v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([FIID)D
    .locals 9

    const/4 p0, 0x1

    if-gt p3, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 8
    aget p3, p1, p2

    add-int/2addr p2, p0

    aget p0, p1, p2

    sub-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 9
    aget v1, p1, p2

    float-to-double v1, v1

    add-int/2addr p2, v0

    .line 10
    aget p0, p1, p0

    float-to-double v3, p0

    sub-double v0, v3, v1

    :goto_0
    if-eq p2, p3, :cond_3

    .line 11
    aget p0, p1, p2

    float-to-double v5, p0

    sub-double v2, v5, v3

    sub-double v7, v0, v2

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p0, v7, p4

    if-lez p0, :cond_2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    move-wide v3, v5

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([IIID)D
    .locals 9

    const/4 p0, 0x1

    if-gt p3, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 22
    aget p3, p1, p2

    add-int/2addr p2, p0

    aget p0, p1, p2

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 23
    aget v1, p1, p2

    int-to-double v1, v1

    add-int/2addr p2, v0

    .line 24
    aget p0, p1, p0

    int-to-double v3, p0

    sub-double v0, v3, v1

    :goto_0
    if-eq p2, p3, :cond_3

    .line 25
    aget p0, p1, p2

    int-to-double v5, p0

    sub-double v2, v5, v3

    sub-double v7, v0, v2

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p0, v7, p4

    if-lez p0, :cond_2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    move-wide v3, v5

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([JIID)D
    .locals 9

    const/4 p0, 0x1

    if-gt p3, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 15
    aget-wide p3, p1, p2

    add-int/2addr p2, p0

    aget-wide p0, p1, p2

    sub-long/2addr p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 16
    aget-wide v1, p1, p2

    long-to-double v1, v1

    add-int/2addr p2, v0

    .line 17
    aget-wide v3, p1, p0

    long-to-double v3, v3

    sub-double v0, v3, v1

    :goto_0
    if-eq p2, p3, :cond_3

    .line 18
    aget-wide v5, p1, p2

    long-to-double v5, v5

    sub-double v2, v5, v3

    sub-double v7, v0, v2

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p0, v7, p4

    if-lez p0, :cond_2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    move-wide v3, v5

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([SIID)D
    .locals 9

    const/4 p0, 0x1

    if-gt p3, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 29
    aget-short p3, p1, p2

    add-int/2addr p2, p0

    aget-short p0, p1, p2

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 30
    aget-short v1, p1, p2

    int-to-double v1, v1

    add-int/2addr p2, v0

    .line 31
    aget-short p0, p1, p0

    int-to-double v3, p0

    sub-double v0, v3, v1

    :goto_0
    if-eq p2, p3, :cond_3

    .line 32
    aget-short p0, p1, p2

    int-to-double v5, p0

    sub-double v2, v5, v3

    sub-double v7, v0, v2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p0, v7, p4

    if-lez p0, :cond_2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v2

    move-wide v3, v5

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public containsNaN([BII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public containsNaN([DII)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-wide p1, p1, p2

    cmpl-double p1, p1, p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    aget-wide v1, p1, p2

    cmpl-double v1, v1, v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public containsNaN([FII)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    aget p1, p1, p2

    cmpl-float p1, p1, p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 8
    aget v1, p1, p2

    cmpl-float v1, v1, v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public containsNaN([III)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public containsNaN([JII)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public containsNaN([SII)Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public findIndex([BIIZBLcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 41
    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 43
    invoke-static {p1, p2, p3, p5, p6}, Lcom/scichart/data/model/SciListUtil$a;->a([BIIBLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    .line 44
    :cond_0
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 p4, -0x1

    if-ne p6, p0, :cond_3

    move p0, p2

    :goto_0
    add-int p6, p2, p3

    if-ge p0, p6, :cond_2

    .line 45
    aget-byte p6, p1, p0

    if-ne p6, p5, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p4

    .line 46
    :cond_3
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p6, p0, :cond_6

    const/16 p0, 0x7f

    move p6, p2

    :goto_1
    add-int v0, p2, p3

    if-ge p6, v0, :cond_5

    .line 47
    aget-byte v0, p1, p6

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-byte v0, v0

    if-ge v0, p0, :cond_4

    move p4, p6

    move p0, v0

    :cond_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    return p4

    .line 48
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported search mode for unsorted data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findIndex([DIIZDLcom/scichart/data/numerics/SearchMode;)I
    .locals 4

    .line 1
    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-wide p4, p5

    move-object p6, p7

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/scichart/data/model/SciListUtil$a;->b([DIIDLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    :cond_0
    move-wide p4, p5

    move-object p6, p7

    .line 4
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 p7, -0x1

    if-ne p6, p0, :cond_3

    move p0, p2

    :goto_0
    add-int p6, p2, p3

    if-ge p0, p6, :cond_2

    .line 5
    aget-wide v0, p1, p0

    cmpl-double p6, v0, p4

    if-nez p6, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p7

    .line 6
    :cond_3
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p6, p0, :cond_6

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move p0, p2

    :goto_1
    add-int p6, p2, p3

    if-ge p0, p6, :cond_5

    .line 7
    aget-wide v2, p1, p0

    sub-double/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p6, v2, v0

    if-gez p6, :cond_4

    move p7, p0

    move-wide v0, v2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return p7

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported search mode for unsorted data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I
    .locals 2

    .line 9
    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p5, p6}, Lcom/scichart/data/model/SciListUtil$a;->c([FIIFLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 p4, -0x1

    if-ne p6, p0, :cond_3

    move p0, p2

    :goto_0
    add-int p6, p2, p3

    if-ge p0, p6, :cond_2

    .line 13
    aget p6, p1, p0

    cmpl-float p6, p6, p5

    if-nez p6, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p4

    .line 14
    :cond_3
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p6, p0, :cond_6

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    move p6, p2

    :goto_1
    add-int v0, p2, p3

    if-ge p6, v0, :cond_5

    .line 15
    aget v0, p1, p6

    sub-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_4

    move p4, p6

    move p0, v0

    :cond_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    return p4

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported search mode for unsorted data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 25
    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 27
    invoke-static {p1, p2, p3, p5, p6}, Lcom/scichart/data/model/SciListUtil$a;->d([IIIILcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    .line 28
    :cond_0
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 p4, -0x1

    if-ne p6, p0, :cond_3

    move p0, p2

    :goto_0
    add-int p6, p2, p3

    if-ge p0, p6, :cond_2

    .line 29
    aget p6, p1, p0

    if-ne p6, p5, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p4

    .line 30
    :cond_3
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p6, p0, :cond_6

    const p0, 0x7fffffff

    move p6, p2

    :goto_1
    add-int v0, p2, p3

    if-ge p6, v0, :cond_5

    .line 31
    aget v0, p1, p6

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p0, :cond_4

    move p4, p6

    move p0, v0

    :cond_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    return p4

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported search mode for unsorted data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I
    .locals 4

    .line 17
    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-wide p4, p5

    move-object p6, p7

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/scichart/data/model/SciListUtil$a;->e([JIIJLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    :cond_0
    move-wide p4, p5

    move-object p6, p7

    .line 20
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 p7, -0x1

    if-ne p6, p0, :cond_3

    move p0, p2

    :goto_0
    add-int p6, p2, p3

    if-ge p0, p6, :cond_2

    .line 21
    aget-wide v0, p1, p0

    cmp-long p6, v0, p4

    if-nez p6, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p7

    .line 22
    :cond_3
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p6, p0, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    move p0, p2

    :goto_1
    add-int p6, p2, p3

    if-ge p0, p6, :cond_5

    .line 23
    aget-wide v2, p1, p0

    sub-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p6, v2, v0

    if-gez p6, :cond_4

    move p7, p0

    move-wide v0, v2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return p7

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported search mode for unsorted data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findIndex([SIIZSLcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 33
    const-string p0, "array"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 35
    invoke-static {p1, p2, p3, p5, p6}, Lcom/scichart/data/model/SciListUtil$a;->f([SIISLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    .line 36
    :cond_0
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Exact:Lcom/scichart/data/numerics/SearchMode;

    const/4 p4, -0x1

    if-ne p6, p0, :cond_3

    move p0, p2

    :goto_0
    add-int p6, p2, p3

    if-ge p0, p6, :cond_2

    .line 37
    aget-short p6, p1, p0

    if-ne p6, p5, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p4

    .line 38
    :cond_3
    sget-object p0, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    if-ne p6, p0, :cond_6

    const/16 p0, 0x7fff

    move p6, p2

    :goto_1
    add-int v0, p2, p3

    if-ge p6, v0, :cond_5

    .line 39
    aget-short v0, p1, p6

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-short v0, v0

    if-ge v0, p0, :cond_4

    move p4, p6

    move p0, v0

    :cond_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    return p4

    .line 40
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unsupported search mode for unsorted data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValues([BI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 51
    aget-byte p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 53
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 54
    aget-byte v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([BI[D[II)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    .line 46
    aget p2, p4, p0

    .line 47
    aget-byte p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    .line 49
    aget v1, p4, p0

    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 50
    aget-byte v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([DI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 6
    aget-wide v0, p1, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 8
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 9
    aget-wide v1, p1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([DI[D[II)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    .line 1
    aget p2, p4, p0

    .line 2
    aget-wide v0, p1, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    .line 4
    aget v1, p4, p0

    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 5
    aget-wide v1, p1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([FI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 15
    aget p2, p1, p2

    float-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 17
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 18
    aget v1, p1, v1

    float-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([FI[D[II)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    .line 10
    aget p2, p4, p0

    .line 11
    aget p2, p1, p2

    float-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    .line 13
    aget v1, p4, p0

    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 14
    aget v1, p1, v1

    float-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([II[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 33
    aget p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 35
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 36
    aget v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([II[D[II)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    .line 28
    aget p2, p4, p0

    .line 29
    aget p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    .line 31
    aget v1, p4, p0

    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 32
    aget v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([JI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 24
    aget-wide v0, p1, p2

    long-to-double v0, v0

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 26
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 27
    aget-wide v1, p1, v1

    long-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([JI[D[II)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    .line 19
    aget p2, p4, p0

    .line 20
    aget-wide v0, p1, p2

    long-to-double v0, v0

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    .line 22
    aget v1, p4, p0

    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 23
    aget-wide v1, p1, v1

    long-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([SI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 42
    aget-short p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 44
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 45
    aget-short v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([SI[D[II)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    .line 37
    aget p2, p4, p0

    .line 38
    aget-short p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    .line 40
    aget v1, p4, p0

    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 41
    aget-short v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public isSortedAscending([BII)Z
    .locals 1

    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 11
    aget-byte p2, p1, p2

    :goto_0
    if-ge p0, p3, :cond_1

    .line 12
    aget-byte v0, p1, p0

    if-ge v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isSortedAscending([DII)Z
    .locals 4

    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-wide v0, p1, p2

    :goto_0
    if-ge p0, p3, :cond_1

    .line 2
    aget-wide v2, p1, p0

    cmpg-double p2, v2, v0

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isSortedAscending([FII)Z
    .locals 1

    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 3
    aget p2, p1, p2

    :goto_0
    if-ge p0, p3, :cond_1

    .line 4
    aget v0, p1, p0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isSortedAscending([III)Z
    .locals 1

    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 7
    aget p2, p1, p2

    :goto_0
    if-ge p0, p3, :cond_1

    .line 8
    aget v0, p1, p0

    if-ge v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isSortedAscending([JII)Z
    .locals 4

    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-wide v0, p1, p2

    :goto_0
    if-ge p0, p3, :cond_1

    .line 6
    aget-wide v2, p1, p0

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isSortedAscending([SII)Z
    .locals 1

    add-int/2addr p3, p2

    add-int/lit8 p0, p2, 0x1

    .line 9
    aget-short p2, p1, p2

    :goto_0
    if-ge p0, p3, :cond_1

    .line 10
    aget-short v0, p1, p0

    if-ge v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public maximum([BII)B
    .locals 3

    .line 101
    const-class p0, Ljava/lang/Byte;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 103
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 104
    aget-byte v0, p1, p2

    if-le v0, p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 105
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 106
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 107
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 108
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 109
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 110
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 111
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 112
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 113
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 114
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 115
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 116
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 117
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 118
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 119
    aget-byte v0, p1, v0

    if-le v0, p0, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 120
    aget-byte v0, p1, p2

    if-le v0, p0, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public maximum([DII)D
    .locals 6

    .line 1
    const-class p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-int p0, p3, p2

    const/16 v2, 0x10

    if-le p0, v2, :cond_10

    add-int v3, p2, p0

    .line 3
    rem-int/2addr p0, v2

    sub-int/2addr v3, p0

    :goto_0
    if-eq p2, v3, :cond_10

    .line 4
    aget-wide v4, p1, p2

    cmpl-double p0, v4, v0

    if-lez p0, :cond_0

    move-wide v0, v4

    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 p0, p2, 0x2

    .line 6
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_2

    move-wide v0, v4

    :cond_2
    add-int/lit8 p0, p2, 0x3

    .line 7
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_3

    move-wide v0, v4

    :cond_3
    add-int/lit8 p0, p2, 0x4

    .line 8
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_4

    move-wide v0, v4

    :cond_4
    add-int/lit8 p0, p2, 0x5

    .line 9
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_5

    move-wide v0, v4

    :cond_5
    add-int/lit8 p0, p2, 0x6

    .line 10
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_6

    move-wide v0, v4

    :cond_6
    add-int/lit8 p0, p2, 0x7

    .line 11
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_7

    move-wide v0, v4

    :cond_7
    add-int/lit8 p0, p2, 0x8

    .line 12
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_8

    move-wide v0, v4

    :cond_8
    add-int/lit8 p0, p2, 0x9

    .line 13
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_9

    move-wide v0, v4

    :cond_9
    add-int/lit8 p0, p2, 0xa

    .line 14
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_a

    move-wide v0, v4

    :cond_a
    add-int/lit8 p0, p2, 0xb

    .line 15
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_b

    move-wide v0, v4

    :cond_b
    add-int/lit8 p0, p2, 0xc

    .line 16
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_c

    move-wide v0, v4

    :cond_c
    add-int/lit8 p0, p2, 0xd

    .line 17
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_d

    move-wide v0, v4

    :cond_d
    add-int/lit8 p0, p2, 0xe

    .line 18
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_e

    move-wide v0, v4

    :cond_e
    add-int/lit8 p0, p2, 0xf

    .line 19
    aget-wide v4, p1, p0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_f

    move-wide v0, v4

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 20
    aget-wide v2, p1, p2

    cmpl-double p0, v2, v0

    if-lez p0, :cond_11

    move-wide v0, v2

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return-wide v0
.end method

.method public maximum([FII)F
    .locals 3

    .line 21
    const-class p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 23
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 24
    aget v0, p1, p2

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 25
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 26
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 27
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 28
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 29
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 30
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 31
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 32
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 33
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 34
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 35
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 36
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 37
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 38
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 39
    aget v0, p1, v0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 40
    aget v0, p1, p2

    cmpl-float v1, v0, p0

    if-lez v1, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public maximum([III)I
    .locals 3

    .line 61
    const-class p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 63
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 64
    aget v0, p1, p2

    if-le v0, p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 65
    aget v0, p1, v0

    if-le v0, p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 66
    aget v0, p1, v0

    if-le v0, p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 67
    aget v0, p1, v0

    if-le v0, p0, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 68
    aget v0, p1, v0

    if-le v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 69
    aget v0, p1, v0

    if-le v0, p0, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 70
    aget v0, p1, v0

    if-le v0, p0, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 71
    aget v0, p1, v0

    if-le v0, p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 72
    aget v0, p1, v0

    if-le v0, p0, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 73
    aget v0, p1, v0

    if-le v0, p0, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 74
    aget v0, p1, v0

    if-le v0, p0, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 75
    aget v0, p1, v0

    if-le v0, p0, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 76
    aget v0, p1, v0

    if-le v0, p0, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 77
    aget v0, p1, v0

    if-le v0, p0, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 78
    aget v0, p1, v0

    if-le v0, p0, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 79
    aget v0, p1, v0

    if-le v0, p0, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 80
    aget v0, p1, p2

    if-le v0, p0, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public maximum([JII)J
    .locals 6

    .line 41
    const-class p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-int p0, p3, p2

    const/16 v2, 0x10

    if-le p0, v2, :cond_10

    add-int v3, p2, p0

    .line 43
    rem-int/2addr p0, v2

    sub-int/2addr v3, p0

    :goto_0
    if-eq p2, v3, :cond_10

    .line 44
    aget-wide v4, p1, p2

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    move-wide v0, v4

    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 45
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 p0, p2, 0x2

    .line 46
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    move-wide v0, v4

    :cond_2
    add-int/lit8 p0, p2, 0x3

    .line 47
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_3

    move-wide v0, v4

    :cond_3
    add-int/lit8 p0, p2, 0x4

    .line 48
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_4

    move-wide v0, v4

    :cond_4
    add-int/lit8 p0, p2, 0x5

    .line 49
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_5

    move-wide v0, v4

    :cond_5
    add-int/lit8 p0, p2, 0x6

    .line 50
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_6

    move-wide v0, v4

    :cond_6
    add-int/lit8 p0, p2, 0x7

    .line 51
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_7

    move-wide v0, v4

    :cond_7
    add-int/lit8 p0, p2, 0x8

    .line 52
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_8

    move-wide v0, v4

    :cond_8
    add-int/lit8 p0, p2, 0x9

    .line 53
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_9

    move-wide v0, v4

    :cond_9
    add-int/lit8 p0, p2, 0xa

    .line 54
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_a

    move-wide v0, v4

    :cond_a
    add-int/lit8 p0, p2, 0xb

    .line 55
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_b

    move-wide v0, v4

    :cond_b
    add-int/lit8 p0, p2, 0xc

    .line 56
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_c

    move-wide v0, v4

    :cond_c
    add-int/lit8 p0, p2, 0xd

    .line 57
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_d

    move-wide v0, v4

    :cond_d
    add-int/lit8 p0, p2, 0xe

    .line 58
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_e

    move-wide v0, v4

    :cond_e
    add-int/lit8 p0, p2, 0xf

    .line 59
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-lez p0, :cond_f

    move-wide v0, v4

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 60
    aget-wide v2, p1, p2

    cmp-long p0, v2, v0

    if-lez p0, :cond_11

    move-wide v0, v2

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return-wide v0
.end method

.method public maximum([SII)S
    .locals 3

    .line 81
    const-class p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 83
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 84
    aget-short v0, p1, p2

    if-le v0, p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 85
    aget-short v0, p1, v0

    if-le v0, p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 86
    aget-short v0, p1, v0

    if-le v0, p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 87
    aget-short v0, p1, v0

    if-le v0, p0, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 88
    aget-short v0, p1, v0

    if-le v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 89
    aget-short v0, p1, v0

    if-le v0, p0, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 90
    aget-short v0, p1, v0

    if-le v0, p0, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 91
    aget-short v0, p1, v0

    if-le v0, p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 92
    aget-short v0, p1, v0

    if-le v0, p0, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 93
    aget-short v0, p1, v0

    if-le v0, p0, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 94
    aget-short v0, p1, v0

    if-le v0, p0, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 95
    aget-short v0, p1, v0

    if-le v0, p0, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 96
    aget-short v0, p1, v0

    if-le v0, p0, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 97
    aget-short v0, p1, v0

    if-le v0, p0, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 98
    aget-short v0, p1, v0

    if-le v0, p0, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 99
    aget-short v0, p1, v0

    if-le v0, p0, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 100
    aget-short v0, p1, p2

    if-le v0, p0, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public minMax([BIILcom/scichart/data/model/IRange;)V
    .locals 4

    .line 111
    const-class p0, Ljava/lang/Byte;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 113
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sub-int v1, p3, p2

    const/16 v2, 0x10

    if-le v1, v2, :cond_20

    add-int v3, p2, v1

    .line 114
    rem-int/2addr v1, v2

    sub-int/2addr v3, v1

    :goto_0
    if-eq p2, v3, :cond_20

    .line 115
    aget-byte v1, p1, p2

    if-ge v1, p0, :cond_0

    move p0, v1

    :cond_0
    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 116
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_2

    move p0, v1

    :cond_2
    if-le v1, v0, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, p2, 0x2

    .line 117
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_4

    move p0, v1

    :cond_4
    if-le v1, v0, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 v1, p2, 0x3

    .line 118
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_6

    move p0, v1

    :cond_6
    if-le v1, v0, :cond_7

    move v0, v1

    :cond_7
    add-int/lit8 v1, p2, 0x4

    .line 119
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_8

    move p0, v1

    :cond_8
    if-le v1, v0, :cond_9

    move v0, v1

    :cond_9
    add-int/lit8 v1, p2, 0x5

    .line 120
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_a

    move p0, v1

    :cond_a
    if-le v1, v0, :cond_b

    move v0, v1

    :cond_b
    add-int/lit8 v1, p2, 0x6

    .line 121
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_c

    move p0, v1

    :cond_c
    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v1, p2, 0x7

    .line 122
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_e

    move p0, v1

    :cond_e
    if-le v1, v0, :cond_f

    move v0, v1

    :cond_f
    add-int/lit8 v1, p2, 0x8

    .line 123
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_10

    move p0, v1

    :cond_10
    if-le v1, v0, :cond_11

    move v0, v1

    :cond_11
    add-int/lit8 v1, p2, 0x9

    .line 124
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_12

    move p0, v1

    :cond_12
    if-le v1, v0, :cond_13

    move v0, v1

    :cond_13
    add-int/lit8 v1, p2, 0xa

    .line 125
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_14

    move p0, v1

    :cond_14
    if-le v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v1, p2, 0xb

    .line 126
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_16

    move p0, v1

    :cond_16
    if-le v1, v0, :cond_17

    move v0, v1

    :cond_17
    add-int/lit8 v1, p2, 0xc

    .line 127
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_18

    move p0, v1

    :cond_18
    if-le v1, v0, :cond_19

    move v0, v1

    :cond_19
    add-int/lit8 v1, p2, 0xd

    .line 128
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_1a

    move p0, v1

    :cond_1a
    if-le v1, v0, :cond_1b

    move v0, v1

    :cond_1b
    add-int/lit8 v1, p2, 0xe

    .line 129
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_1c

    move p0, v1

    :cond_1c
    if-le v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v1, p2, 0xf

    .line 130
    aget-byte v1, p1, v1

    if-ge v1, p0, :cond_1e

    move p0, v1

    :cond_1e
    if-le v1, v0, :cond_1f

    move v0, v1

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 131
    aget-byte v1, p1, p2

    if-ge v1, p0, :cond_21

    move p0, v1

    :cond_21
    if-le v1, v0, :cond_22

    move v0, v1

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 132
    :cond_23
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([DIILcom/scichart/data/model/IRange;)V
    .locals 8

    .line 1
    const-class p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-int p0, p3, p2

    const/16 v4, 0x10

    if-le p0, v4, :cond_20

    add-int v5, p2, p0

    .line 4
    rem-int/2addr p0, v4

    sub-int/2addr v5, p0

    :goto_0
    if-eq p2, v5, :cond_20

    .line 5
    aget-wide v6, p1, p2

    cmpg-double p0, v6, v2

    if-gez p0, :cond_0

    move-wide v2, v6

    :cond_0
    cmpl-double p0, v6, v0

    if-lez p0, :cond_1

    move-wide v0, v6

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 6
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_2

    move-wide v2, v6

    :cond_2
    cmpl-double p0, v6, v0

    if-lez p0, :cond_3

    move-wide v0, v6

    :cond_3
    add-int/lit8 p0, p2, 0x2

    .line 7
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_4

    move-wide v2, v6

    :cond_4
    cmpl-double p0, v6, v0

    if-lez p0, :cond_5

    move-wide v0, v6

    :cond_5
    add-int/lit8 p0, p2, 0x3

    .line 8
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_6

    move-wide v2, v6

    :cond_6
    cmpl-double p0, v6, v0

    if-lez p0, :cond_7

    move-wide v0, v6

    :cond_7
    add-int/lit8 p0, p2, 0x4

    .line 9
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_8

    move-wide v2, v6

    :cond_8
    cmpl-double p0, v6, v0

    if-lez p0, :cond_9

    move-wide v0, v6

    :cond_9
    add-int/lit8 p0, p2, 0x5

    .line 10
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_a

    move-wide v2, v6

    :cond_a
    cmpl-double p0, v6, v0

    if-lez p0, :cond_b

    move-wide v0, v6

    :cond_b
    add-int/lit8 p0, p2, 0x6

    .line 11
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_c

    move-wide v2, v6

    :cond_c
    cmpl-double p0, v6, v0

    if-lez p0, :cond_d

    move-wide v0, v6

    :cond_d
    add-int/lit8 p0, p2, 0x7

    .line 12
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_e

    move-wide v2, v6

    :cond_e
    cmpl-double p0, v6, v0

    if-lez p0, :cond_f

    move-wide v0, v6

    :cond_f
    add-int/lit8 p0, p2, 0x8

    .line 13
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_10

    move-wide v2, v6

    :cond_10
    cmpl-double p0, v6, v0

    if-lez p0, :cond_11

    move-wide v0, v6

    :cond_11
    add-int/lit8 p0, p2, 0x9

    .line 14
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_12

    move-wide v2, v6

    :cond_12
    cmpl-double p0, v6, v0

    if-lez p0, :cond_13

    move-wide v0, v6

    :cond_13
    add-int/lit8 p0, p2, 0xa

    .line 15
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_14

    move-wide v2, v6

    :cond_14
    cmpl-double p0, v6, v0

    if-lez p0, :cond_15

    move-wide v0, v6

    :cond_15
    add-int/lit8 p0, p2, 0xb

    .line 16
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_16

    move-wide v2, v6

    :cond_16
    cmpl-double p0, v6, v0

    if-lez p0, :cond_17

    move-wide v0, v6

    :cond_17
    add-int/lit8 p0, p2, 0xc

    .line 17
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_18

    move-wide v2, v6

    :cond_18
    cmpl-double p0, v6, v0

    if-lez p0, :cond_19

    move-wide v0, v6

    :cond_19
    add-int/lit8 p0, p2, 0xd

    .line 18
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_1a

    move-wide v2, v6

    :cond_1a
    cmpl-double p0, v6, v0

    if-lez p0, :cond_1b

    move-wide v0, v6

    :cond_1b
    add-int/lit8 p0, p2, 0xe

    .line 19
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_1c

    move-wide v2, v6

    :cond_1c
    cmpl-double p0, v6, v0

    if-lez p0, :cond_1d

    move-wide v0, v6

    :cond_1d
    add-int/lit8 p0, p2, 0xf

    .line 20
    aget-wide v6, p1, p0

    cmpg-double p0, v6, v2

    if-gez p0, :cond_1e

    move-wide v2, v6

    :cond_1e
    cmpl-double p0, v6, v0

    if-lez p0, :cond_1f

    move-wide v0, v6

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 21
    aget-wide v4, p1, p2

    cmpg-double p0, v4, v2

    if-gez p0, :cond_21

    move-wide v2, v4

    :cond_21
    cmpl-double p0, v4, v0

    if-lez p0, :cond_22

    move-wide v0, v4

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([FIILcom/scichart/data/model/IRange;)V
    .locals 4

    .line 23
    const-class p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-int v1, p3, p2

    const/16 v2, 0x10

    if-le v1, v2, :cond_20

    add-int v3, p2, v1

    .line 26
    rem-int/2addr v1, v2

    sub-int/2addr v3, v1

    :goto_0
    if-eq p2, v3, :cond_20

    .line 27
    aget v1, p1, p2

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p0, v1

    :cond_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 28
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_2

    move p0, v1

    :cond_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, p2, 0x2

    .line 29
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_4

    move p0, v1

    :cond_4
    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 v1, p2, 0x3

    .line 30
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_6

    move p0, v1

    :cond_6
    cmpl-float v2, v1, v0

    if-lez v2, :cond_7

    move v0, v1

    :cond_7
    add-int/lit8 v1, p2, 0x4

    .line 31
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_8

    move p0, v1

    :cond_8
    cmpl-float v2, v1, v0

    if-lez v2, :cond_9

    move v0, v1

    :cond_9
    add-int/lit8 v1, p2, 0x5

    .line 32
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_a

    move p0, v1

    :cond_a
    cmpl-float v2, v1, v0

    if-lez v2, :cond_b

    move v0, v1

    :cond_b
    add-int/lit8 v1, p2, 0x6

    .line 33
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_c

    move p0, v1

    :cond_c
    cmpl-float v2, v1, v0

    if-lez v2, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v1, p2, 0x7

    .line 34
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_e

    move p0, v1

    :cond_e
    cmpl-float v2, v1, v0

    if-lez v2, :cond_f

    move v0, v1

    :cond_f
    add-int/lit8 v1, p2, 0x8

    .line 35
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_10

    move p0, v1

    :cond_10
    cmpl-float v2, v1, v0

    if-lez v2, :cond_11

    move v0, v1

    :cond_11
    add-int/lit8 v1, p2, 0x9

    .line 36
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_12

    move p0, v1

    :cond_12
    cmpl-float v2, v1, v0

    if-lez v2, :cond_13

    move v0, v1

    :cond_13
    add-int/lit8 v1, p2, 0xa

    .line 37
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_14

    move p0, v1

    :cond_14
    cmpl-float v2, v1, v0

    if-lez v2, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v1, p2, 0xb

    .line 38
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_16

    move p0, v1

    :cond_16
    cmpl-float v2, v1, v0

    if-lez v2, :cond_17

    move v0, v1

    :cond_17
    add-int/lit8 v1, p2, 0xc

    .line 39
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_18

    move p0, v1

    :cond_18
    cmpl-float v2, v1, v0

    if-lez v2, :cond_19

    move v0, v1

    :cond_19
    add-int/lit8 v1, p2, 0xd

    .line 40
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_1a

    move p0, v1

    :cond_1a
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1b

    move v0, v1

    :cond_1b
    add-int/lit8 v1, p2, 0xe

    .line 41
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_1c

    move p0, v1

    :cond_1c
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v1, p2, 0xf

    .line 42
    aget v1, p1, v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_1e

    move p0, v1

    :cond_1e
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1f

    move v0, v1

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 43
    aget v1, p1, p2

    cmpg-float v2, v1, p0

    if-gez v2, :cond_21

    move p0, v1

    :cond_21
    cmpl-float v2, v1, v0

    if-lez v2, :cond_22

    move v0, v1

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 44
    :cond_23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([IIILcom/scichart/data/model/IRange;)V
    .locals 4

    .line 67
    const-class p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int v1, p3, p2

    const/16 v2, 0x10

    if-le v1, v2, :cond_20

    add-int v3, p2, v1

    .line 70
    rem-int/2addr v1, v2

    sub-int/2addr v3, v1

    :goto_0
    if-eq p2, v3, :cond_20

    .line 71
    aget v1, p1, p2

    if-ge v1, p0, :cond_0

    move p0, v1

    :cond_0
    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 72
    aget v1, p1, v1

    if-ge v1, p0, :cond_2

    move p0, v1

    :cond_2
    if-le v1, v0, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, p2, 0x2

    .line 73
    aget v1, p1, v1

    if-ge v1, p0, :cond_4

    move p0, v1

    :cond_4
    if-le v1, v0, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 v1, p2, 0x3

    .line 74
    aget v1, p1, v1

    if-ge v1, p0, :cond_6

    move p0, v1

    :cond_6
    if-le v1, v0, :cond_7

    move v0, v1

    :cond_7
    add-int/lit8 v1, p2, 0x4

    .line 75
    aget v1, p1, v1

    if-ge v1, p0, :cond_8

    move p0, v1

    :cond_8
    if-le v1, v0, :cond_9

    move v0, v1

    :cond_9
    add-int/lit8 v1, p2, 0x5

    .line 76
    aget v1, p1, v1

    if-ge v1, p0, :cond_a

    move p0, v1

    :cond_a
    if-le v1, v0, :cond_b

    move v0, v1

    :cond_b
    add-int/lit8 v1, p2, 0x6

    .line 77
    aget v1, p1, v1

    if-ge v1, p0, :cond_c

    move p0, v1

    :cond_c
    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v1, p2, 0x7

    .line 78
    aget v1, p1, v1

    if-ge v1, p0, :cond_e

    move p0, v1

    :cond_e
    if-le v1, v0, :cond_f

    move v0, v1

    :cond_f
    add-int/lit8 v1, p2, 0x8

    .line 79
    aget v1, p1, v1

    if-ge v1, p0, :cond_10

    move p0, v1

    :cond_10
    if-le v1, v0, :cond_11

    move v0, v1

    :cond_11
    add-int/lit8 v1, p2, 0x9

    .line 80
    aget v1, p1, v1

    if-ge v1, p0, :cond_12

    move p0, v1

    :cond_12
    if-le v1, v0, :cond_13

    move v0, v1

    :cond_13
    add-int/lit8 v1, p2, 0xa

    .line 81
    aget v1, p1, v1

    if-ge v1, p0, :cond_14

    move p0, v1

    :cond_14
    if-le v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v1, p2, 0xb

    .line 82
    aget v1, p1, v1

    if-ge v1, p0, :cond_16

    move p0, v1

    :cond_16
    if-le v1, v0, :cond_17

    move v0, v1

    :cond_17
    add-int/lit8 v1, p2, 0xc

    .line 83
    aget v1, p1, v1

    if-ge v1, p0, :cond_18

    move p0, v1

    :cond_18
    if-le v1, v0, :cond_19

    move v0, v1

    :cond_19
    add-int/lit8 v1, p2, 0xd

    .line 84
    aget v1, p1, v1

    if-ge v1, p0, :cond_1a

    move p0, v1

    :cond_1a
    if-le v1, v0, :cond_1b

    move v0, v1

    :cond_1b
    add-int/lit8 v1, p2, 0xe

    .line 85
    aget v1, p1, v1

    if-ge v1, p0, :cond_1c

    move p0, v1

    :cond_1c
    if-le v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v1, p2, 0xf

    .line 86
    aget v1, p1, v1

    if-ge v1, p0, :cond_1e

    move p0, v1

    :cond_1e
    if-le v1, v0, :cond_1f

    move v0, v1

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 87
    aget v1, p1, p2

    if-ge v1, p0, :cond_21

    move p0, v1

    :cond_21
    if-le v1, v0, :cond_22

    move v0, v1

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 88
    :cond_23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([JIILcom/scichart/data/model/IRange;)V
    .locals 8

    .line 45
    const-class p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-int p0, p3, p2

    const/16 v4, 0x10

    if-le p0, v4, :cond_20

    add-int v5, p2, p0

    .line 48
    rem-int/2addr p0, v4

    sub-int/2addr v5, p0

    :goto_0
    if-eq p2, v5, :cond_20

    .line 49
    aget-wide v6, p1, p2

    cmp-long p0, v6, v2

    if-gez p0, :cond_0

    move-wide v2, v6

    :cond_0
    cmp-long p0, v6, v0

    if-lez p0, :cond_1

    move-wide v0, v6

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 50
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_2

    move-wide v2, v6

    :cond_2
    cmp-long p0, v6, v0

    if-lez p0, :cond_3

    move-wide v0, v6

    :cond_3
    add-int/lit8 p0, p2, 0x2

    .line 51
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_4

    move-wide v2, v6

    :cond_4
    cmp-long p0, v6, v0

    if-lez p0, :cond_5

    move-wide v0, v6

    :cond_5
    add-int/lit8 p0, p2, 0x3

    .line 52
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_6

    move-wide v2, v6

    :cond_6
    cmp-long p0, v6, v0

    if-lez p0, :cond_7

    move-wide v0, v6

    :cond_7
    add-int/lit8 p0, p2, 0x4

    .line 53
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_8

    move-wide v2, v6

    :cond_8
    cmp-long p0, v6, v0

    if-lez p0, :cond_9

    move-wide v0, v6

    :cond_9
    add-int/lit8 p0, p2, 0x5

    .line 54
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_a

    move-wide v2, v6

    :cond_a
    cmp-long p0, v6, v0

    if-lez p0, :cond_b

    move-wide v0, v6

    :cond_b
    add-int/lit8 p0, p2, 0x6

    .line 55
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_c

    move-wide v2, v6

    :cond_c
    cmp-long p0, v6, v0

    if-lez p0, :cond_d

    move-wide v0, v6

    :cond_d
    add-int/lit8 p0, p2, 0x7

    .line 56
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_e

    move-wide v2, v6

    :cond_e
    cmp-long p0, v6, v0

    if-lez p0, :cond_f

    move-wide v0, v6

    :cond_f
    add-int/lit8 p0, p2, 0x8

    .line 57
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_10

    move-wide v2, v6

    :cond_10
    cmp-long p0, v6, v0

    if-lez p0, :cond_11

    move-wide v0, v6

    :cond_11
    add-int/lit8 p0, p2, 0x9

    .line 58
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_12

    move-wide v2, v6

    :cond_12
    cmp-long p0, v6, v0

    if-lez p0, :cond_13

    move-wide v0, v6

    :cond_13
    add-int/lit8 p0, p2, 0xa

    .line 59
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_14

    move-wide v2, v6

    :cond_14
    cmp-long p0, v6, v0

    if-lez p0, :cond_15

    move-wide v0, v6

    :cond_15
    add-int/lit8 p0, p2, 0xb

    .line 60
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_16

    move-wide v2, v6

    :cond_16
    cmp-long p0, v6, v0

    if-lez p0, :cond_17

    move-wide v0, v6

    :cond_17
    add-int/lit8 p0, p2, 0xc

    .line 61
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_18

    move-wide v2, v6

    :cond_18
    cmp-long p0, v6, v0

    if-lez p0, :cond_19

    move-wide v0, v6

    :cond_19
    add-int/lit8 p0, p2, 0xd

    .line 62
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_1a

    move-wide v2, v6

    :cond_1a
    cmp-long p0, v6, v0

    if-lez p0, :cond_1b

    move-wide v0, v6

    :cond_1b
    add-int/lit8 p0, p2, 0xe

    .line 63
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_1c

    move-wide v2, v6

    :cond_1c
    cmp-long p0, v6, v0

    if-lez p0, :cond_1d

    move-wide v0, v6

    :cond_1d
    add-int/lit8 p0, p2, 0xf

    .line 64
    aget-wide v6, p1, p0

    cmp-long p0, v6, v2

    if-gez p0, :cond_1e

    move-wide v2, v6

    :cond_1e
    cmp-long p0, v6, v0

    if-lez p0, :cond_1f

    move-wide v0, v6

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 65
    aget-wide v4, p1, p2

    cmp-long p0, v4, v2

    if-gez p0, :cond_21

    move-wide v2, v4

    :cond_21
    cmp-long p0, v4, v0

    if-lez p0, :cond_22

    move-wide v0, v4

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 66
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([SIILcom/scichart/data/model/IRange;)V
    .locals 4

    .line 89
    const-class p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 91
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    sub-int v1, p3, p2

    const/16 v2, 0x10

    if-le v1, v2, :cond_20

    add-int v3, p2, v1

    .line 92
    rem-int/2addr v1, v2

    sub-int/2addr v3, v1

    :goto_0
    if-eq p2, v3, :cond_20

    .line 93
    aget-short v1, p1, p2

    if-ge v1, p0, :cond_0

    move p0, v1

    :cond_0
    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 94
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_2

    move p0, v1

    :cond_2
    if-le v1, v0, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, p2, 0x2

    .line 95
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_4

    move p0, v1

    :cond_4
    if-le v1, v0, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 v1, p2, 0x3

    .line 96
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_6

    move p0, v1

    :cond_6
    if-le v1, v0, :cond_7

    move v0, v1

    :cond_7
    add-int/lit8 v1, p2, 0x4

    .line 97
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_8

    move p0, v1

    :cond_8
    if-le v1, v0, :cond_9

    move v0, v1

    :cond_9
    add-int/lit8 v1, p2, 0x5

    .line 98
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_a

    move p0, v1

    :cond_a
    if-le v1, v0, :cond_b

    move v0, v1

    :cond_b
    add-int/lit8 v1, p2, 0x6

    .line 99
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_c

    move p0, v1

    :cond_c
    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v1, p2, 0x7

    .line 100
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_e

    move p0, v1

    :cond_e
    if-le v1, v0, :cond_f

    move v0, v1

    :cond_f
    add-int/lit8 v1, p2, 0x8

    .line 101
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_10

    move p0, v1

    :cond_10
    if-le v1, v0, :cond_11

    move v0, v1

    :cond_11
    add-int/lit8 v1, p2, 0x9

    .line 102
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_12

    move p0, v1

    :cond_12
    if-le v1, v0, :cond_13

    move v0, v1

    :cond_13
    add-int/lit8 v1, p2, 0xa

    .line 103
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_14

    move p0, v1

    :cond_14
    if-le v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v1, p2, 0xb

    .line 104
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_16

    move p0, v1

    :cond_16
    if-le v1, v0, :cond_17

    move v0, v1

    :cond_17
    add-int/lit8 v1, p2, 0xc

    .line 105
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_18

    move p0, v1

    :cond_18
    if-le v1, v0, :cond_19

    move v0, v1

    :cond_19
    add-int/lit8 v1, p2, 0xd

    .line 106
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_1a

    move p0, v1

    :cond_1a
    if-le v1, v0, :cond_1b

    move v0, v1

    :cond_1b
    add-int/lit8 v1, p2, 0xe

    .line 107
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_1c

    move p0, v1

    :cond_1c
    if-le v1, v0, :cond_1d

    move v0, v1

    :cond_1d
    add-int/lit8 v1, p2, 0xf

    .line 108
    aget-short v1, p1, v1

    if-ge v1, p0, :cond_1e

    move p0, v1

    :cond_1e
    if-le v1, v0, :cond_1f

    move v0, v1

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 109
    aget-short v1, p1, p2

    if-ge v1, p0, :cond_21

    move p0, v1

    :cond_21
    if-le v1, v0, :cond_22

    move v0, v1

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 110
    :cond_23
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([BIILcom/scichart/data/model/IRange;)V
    .locals 5

    .line 116
    const-class p0, Ljava/lang/Byte;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 118
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 119
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sub-int v2, p3, p2

    const/16 v3, 0x10

    if-le v2, v3, :cond_20

    add-int v4, p2, v2

    .line 120
    rem-int/2addr v2, v3

    sub-int/2addr v4, v2

    :goto_0
    if-eq p2, v4, :cond_20

    .line 121
    aget-byte v2, p1, p2

    if-le v2, p0, :cond_1

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 122
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_3

    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    if-le v2, v0, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v2, p2, 0x2

    .line 123
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_5

    if-ge v2, v1, :cond_4

    move v1, v2

    :cond_4
    if-le v2, v0, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v2, p2, 0x3

    .line 124
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_7

    if-ge v2, v1, :cond_6

    move v1, v2

    :cond_6
    if-le v2, v0, :cond_7

    move v0, v2

    :cond_7
    add-int/lit8 v2, p2, 0x4

    .line 125
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_9

    if-ge v2, v1, :cond_8

    move v1, v2

    :cond_8
    if-le v2, v0, :cond_9

    move v0, v2

    :cond_9
    add-int/lit8 v2, p2, 0x5

    .line 126
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_b

    if-ge v2, v1, :cond_a

    move v1, v2

    :cond_a
    if-le v2, v0, :cond_b

    move v0, v2

    :cond_b
    add-int/lit8 v2, p2, 0x6

    .line 127
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_d

    if-ge v2, v1, :cond_c

    move v1, v2

    :cond_c
    if-le v2, v0, :cond_d

    move v0, v2

    :cond_d
    add-int/lit8 v2, p2, 0x7

    .line 128
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_f

    if-ge v2, v1, :cond_e

    move v1, v2

    :cond_e
    if-le v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v2, p2, 0x8

    .line 129
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_11

    if-ge v2, v1, :cond_10

    move v1, v2

    :cond_10
    if-le v2, v0, :cond_11

    move v0, v2

    :cond_11
    add-int/lit8 v2, p2, 0x9

    .line 130
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_13

    if-ge v2, v1, :cond_12

    move v1, v2

    :cond_12
    if-le v2, v0, :cond_13

    move v0, v2

    :cond_13
    add-int/lit8 v2, p2, 0xa

    .line 131
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_15

    if-ge v2, v1, :cond_14

    move v1, v2

    :cond_14
    if-le v2, v0, :cond_15

    move v0, v2

    :cond_15
    add-int/lit8 v2, p2, 0xb

    .line 132
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_17

    if-ge v2, v1, :cond_16

    move v1, v2

    :cond_16
    if-le v2, v0, :cond_17

    move v0, v2

    :cond_17
    add-int/lit8 v2, p2, 0xc

    .line 133
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_19

    if-ge v2, v1, :cond_18

    move v1, v2

    :cond_18
    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v2, p2, 0xd

    .line 134
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_1b

    if-ge v2, v1, :cond_1a

    move v1, v2

    :cond_1a
    if-le v2, v0, :cond_1b

    move v0, v2

    :cond_1b
    add-int/lit8 v2, p2, 0xe

    .line 135
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_1d

    if-ge v2, v1, :cond_1c

    move v1, v2

    :cond_1c
    if-le v2, v0, :cond_1d

    move v0, v2

    :cond_1d
    add-int/lit8 v2, p2, 0xf

    .line 136
    aget-byte v2, p1, v2

    if-le v2, p0, :cond_1f

    if-ge v2, v1, :cond_1e

    move v1, v2

    :cond_1e
    if-le v2, v0, :cond_1f

    move v0, v2

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 137
    aget-byte v2, p1, p2

    if-le v2, p0, :cond_22

    if-ge v2, v1, :cond_21

    move v1, v2

    :cond_21
    if-le v2, v0, :cond_22

    move v0, v2

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 138
    :cond_23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([DIILcom/scichart/data/model/IRange;)V
    .locals 10

    .line 1
    const-class p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 4
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-int p0, p3, p2

    const/16 v6, 0x10

    if-le p0, v6, :cond_20

    add-int v7, p2, p0

    .line 5
    rem-int/2addr p0, v6

    sub-int/2addr v7, p0

    :goto_0
    if-eq p2, v7, :cond_20

    .line 6
    aget-wide v8, p1, p2

    cmpl-double p0, v8, v4

    if-lez p0, :cond_1

    cmpg-double p0, v8, v2

    if-gez p0, :cond_0

    move-wide v2, v8

    :cond_0
    cmpl-double p0, v8, v0

    if-lez p0, :cond_1

    move-wide v0, v8

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 7
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_3

    cmpg-double p0, v8, v2

    if-gez p0, :cond_2

    move-wide v2, v8

    :cond_2
    cmpl-double p0, v8, v0

    if-lez p0, :cond_3

    move-wide v0, v8

    :cond_3
    add-int/lit8 p0, p2, 0x2

    .line 8
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_5

    cmpg-double p0, v8, v2

    if-gez p0, :cond_4

    move-wide v2, v8

    :cond_4
    cmpl-double p0, v8, v0

    if-lez p0, :cond_5

    move-wide v0, v8

    :cond_5
    add-int/lit8 p0, p2, 0x3

    .line 9
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_7

    cmpg-double p0, v8, v2

    if-gez p0, :cond_6

    move-wide v2, v8

    :cond_6
    cmpl-double p0, v8, v0

    if-lez p0, :cond_7

    move-wide v0, v8

    :cond_7
    add-int/lit8 p0, p2, 0x4

    .line 10
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_9

    cmpg-double p0, v8, v2

    if-gez p0, :cond_8

    move-wide v2, v8

    :cond_8
    cmpl-double p0, v8, v0

    if-lez p0, :cond_9

    move-wide v0, v8

    :cond_9
    add-int/lit8 p0, p2, 0x5

    .line 11
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_b

    cmpg-double p0, v8, v2

    if-gez p0, :cond_a

    move-wide v2, v8

    :cond_a
    cmpl-double p0, v8, v0

    if-lez p0, :cond_b

    move-wide v0, v8

    :cond_b
    add-int/lit8 p0, p2, 0x6

    .line 12
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_d

    cmpg-double p0, v8, v2

    if-gez p0, :cond_c

    move-wide v2, v8

    :cond_c
    cmpl-double p0, v8, v0

    if-lez p0, :cond_d

    move-wide v0, v8

    :cond_d
    add-int/lit8 p0, p2, 0x7

    .line 13
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_f

    cmpg-double p0, v8, v2

    if-gez p0, :cond_e

    move-wide v2, v8

    :cond_e
    cmpl-double p0, v8, v0

    if-lez p0, :cond_f

    move-wide v0, v8

    :cond_f
    add-int/lit8 p0, p2, 0x8

    .line 14
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_11

    cmpg-double p0, v8, v2

    if-gez p0, :cond_10

    move-wide v2, v8

    :cond_10
    cmpl-double p0, v8, v0

    if-lez p0, :cond_11

    move-wide v0, v8

    :cond_11
    add-int/lit8 p0, p2, 0x9

    .line 15
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_13

    cmpg-double p0, v8, v2

    if-gez p0, :cond_12

    move-wide v2, v8

    :cond_12
    cmpl-double p0, v8, v0

    if-lez p0, :cond_13

    move-wide v0, v8

    :cond_13
    add-int/lit8 p0, p2, 0xa

    .line 16
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_15

    cmpg-double p0, v8, v2

    if-gez p0, :cond_14

    move-wide v2, v8

    :cond_14
    cmpl-double p0, v8, v0

    if-lez p0, :cond_15

    move-wide v0, v8

    :cond_15
    add-int/lit8 p0, p2, 0xb

    .line 17
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_17

    cmpg-double p0, v8, v2

    if-gez p0, :cond_16

    move-wide v2, v8

    :cond_16
    cmpl-double p0, v8, v0

    if-lez p0, :cond_17

    move-wide v0, v8

    :cond_17
    add-int/lit8 p0, p2, 0xc

    .line 18
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_19

    cmpg-double p0, v8, v2

    if-gez p0, :cond_18

    move-wide v2, v8

    :cond_18
    cmpl-double p0, v8, v0

    if-lez p0, :cond_19

    move-wide v0, v8

    :cond_19
    add-int/lit8 p0, p2, 0xd

    .line 19
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_1b

    cmpg-double p0, v8, v2

    if-gez p0, :cond_1a

    move-wide v2, v8

    :cond_1a
    cmpl-double p0, v8, v0

    if-lez p0, :cond_1b

    move-wide v0, v8

    :cond_1b
    add-int/lit8 p0, p2, 0xe

    .line 20
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_1d

    cmpg-double p0, v8, v2

    if-gez p0, :cond_1c

    move-wide v2, v8

    :cond_1c
    cmpl-double p0, v8, v0

    if-lez p0, :cond_1d

    move-wide v0, v8

    :cond_1d
    add-int/lit8 p0, p2, 0xf

    .line 21
    aget-wide v8, p1, p0

    cmpl-double p0, v8, v4

    if-lez p0, :cond_1f

    cmpg-double p0, v8, v2

    if-gez p0, :cond_1e

    move-wide v2, v8

    :cond_1e
    cmpl-double p0, v8, v0

    if-lez p0, :cond_1f

    move-wide v0, v8

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 22
    aget-wide v6, p1, p2

    cmpl-double p0, v6, v4

    if-lez p0, :cond_22

    cmpg-double p0, v6, v2

    if-gez p0, :cond_21

    move-wide v2, v6

    :cond_21
    cmpl-double p0, v6, v0

    if-lez p0, :cond_22

    move-wide v0, v6

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 23
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([FIILcom/scichart/data/model/IRange;)V
    .locals 5

    .line 24
    const-class p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 27
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-int v2, p3, p2

    const/16 v3, 0x10

    if-le v2, v3, :cond_20

    add-int v4, p2, v2

    .line 28
    rem-int/2addr v2, v3

    sub-int/2addr v4, v2

    :goto_0
    if-eq p2, v4, :cond_20

    .line 29
    aget v2, p1, p2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 30
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v2, p2, 0x2

    .line 31
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_5

    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    move v1, v2

    :cond_4
    cmpl-float v3, v2, v0

    if-lez v3, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v2, p2, 0x3

    .line 32
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_7

    cmpg-float v3, v2, v1

    if-gez v3, :cond_6

    move v1, v2

    :cond_6
    cmpl-float v3, v2, v0

    if-lez v3, :cond_7

    move v0, v2

    :cond_7
    add-int/lit8 v2, p2, 0x4

    .line 33
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_9

    cmpg-float v3, v2, v1

    if-gez v3, :cond_8

    move v1, v2

    :cond_8
    cmpl-float v3, v2, v0

    if-lez v3, :cond_9

    move v0, v2

    :cond_9
    add-int/lit8 v2, p2, 0x5

    .line 34
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_b

    cmpg-float v3, v2, v1

    if-gez v3, :cond_a

    move v1, v2

    :cond_a
    cmpl-float v3, v2, v0

    if-lez v3, :cond_b

    move v0, v2

    :cond_b
    add-int/lit8 v2, p2, 0x6

    .line 35
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_d

    cmpg-float v3, v2, v1

    if-gez v3, :cond_c

    move v1, v2

    :cond_c
    cmpl-float v3, v2, v0

    if-lez v3, :cond_d

    move v0, v2

    :cond_d
    add-int/lit8 v2, p2, 0x7

    .line 36
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_f

    cmpg-float v3, v2, v1

    if-gez v3, :cond_e

    move v1, v2

    :cond_e
    cmpl-float v3, v2, v0

    if-lez v3, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v2, p2, 0x8

    .line 37
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_11

    cmpg-float v3, v2, v1

    if-gez v3, :cond_10

    move v1, v2

    :cond_10
    cmpl-float v3, v2, v0

    if-lez v3, :cond_11

    move v0, v2

    :cond_11
    add-int/lit8 v2, p2, 0x9

    .line 38
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_13

    cmpg-float v3, v2, v1

    if-gez v3, :cond_12

    move v1, v2

    :cond_12
    cmpl-float v3, v2, v0

    if-lez v3, :cond_13

    move v0, v2

    :cond_13
    add-int/lit8 v2, p2, 0xa

    .line 39
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_15

    cmpg-float v3, v2, v1

    if-gez v3, :cond_14

    move v1, v2

    :cond_14
    cmpl-float v3, v2, v0

    if-lez v3, :cond_15

    move v0, v2

    :cond_15
    add-int/lit8 v2, p2, 0xb

    .line 40
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_17

    cmpg-float v3, v2, v1

    if-gez v3, :cond_16

    move v1, v2

    :cond_16
    cmpl-float v3, v2, v0

    if-lez v3, :cond_17

    move v0, v2

    :cond_17
    add-int/lit8 v2, p2, 0xc

    .line 41
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_19

    cmpg-float v3, v2, v1

    if-gez v3, :cond_18

    move v1, v2

    :cond_18
    cmpl-float v3, v2, v0

    if-lez v3, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v2, p2, 0xd

    .line 42
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_1b

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1a

    move v1, v2

    :cond_1a
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1b

    move v0, v2

    :cond_1b
    add-int/lit8 v2, p2, 0xe

    .line 43
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_1d

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1c

    move v1, v2

    :cond_1c
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1d

    move v0, v2

    :cond_1d
    add-int/lit8 v2, p2, 0xf

    .line 44
    aget v2, p1, v2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_1f

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1e

    move v1, v2

    :cond_1e
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1f

    move v0, v2

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 45
    aget v2, p1, p2

    cmpl-float v3, v2, p0

    if-lez v3, :cond_22

    cmpg-float v3, v2, v1

    if-gez v3, :cond_21

    move v1, v2

    :cond_21
    cmpl-float v3, v2, v0

    if-lez v3, :cond_22

    move v0, v2

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 46
    :cond_23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([IIILcom/scichart/data/model/IRange;)V
    .locals 5

    .line 70
    const-class p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int v2, p3, p2

    const/16 v3, 0x10

    if-le v2, v3, :cond_20

    add-int v4, p2, v2

    .line 74
    rem-int/2addr v2, v3

    sub-int/2addr v4, v2

    :goto_0
    if-eq p2, v4, :cond_20

    .line 75
    aget v2, p1, p2

    if-le v2, p0, :cond_1

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 76
    aget v2, p1, v2

    if-le v2, p0, :cond_3

    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    if-le v2, v0, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v2, p2, 0x2

    .line 77
    aget v2, p1, v2

    if-le v2, p0, :cond_5

    if-ge v2, v1, :cond_4

    move v1, v2

    :cond_4
    if-le v2, v0, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v2, p2, 0x3

    .line 78
    aget v2, p1, v2

    if-le v2, p0, :cond_7

    if-ge v2, v1, :cond_6

    move v1, v2

    :cond_6
    if-le v2, v0, :cond_7

    move v0, v2

    :cond_7
    add-int/lit8 v2, p2, 0x4

    .line 79
    aget v2, p1, v2

    if-le v2, p0, :cond_9

    if-ge v2, v1, :cond_8

    move v1, v2

    :cond_8
    if-le v2, v0, :cond_9

    move v0, v2

    :cond_9
    add-int/lit8 v2, p2, 0x5

    .line 80
    aget v2, p1, v2

    if-le v2, p0, :cond_b

    if-ge v2, v1, :cond_a

    move v1, v2

    :cond_a
    if-le v2, v0, :cond_b

    move v0, v2

    :cond_b
    add-int/lit8 v2, p2, 0x6

    .line 81
    aget v2, p1, v2

    if-le v2, p0, :cond_d

    if-ge v2, v1, :cond_c

    move v1, v2

    :cond_c
    if-le v2, v0, :cond_d

    move v0, v2

    :cond_d
    add-int/lit8 v2, p2, 0x7

    .line 82
    aget v2, p1, v2

    if-le v2, p0, :cond_f

    if-ge v2, v1, :cond_e

    move v1, v2

    :cond_e
    if-le v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v2, p2, 0x8

    .line 83
    aget v2, p1, v2

    if-le v2, p0, :cond_11

    if-ge v2, v1, :cond_10

    move v1, v2

    :cond_10
    if-le v2, v0, :cond_11

    move v0, v2

    :cond_11
    add-int/lit8 v2, p2, 0x9

    .line 84
    aget v2, p1, v2

    if-le v2, p0, :cond_13

    if-ge v2, v1, :cond_12

    move v1, v2

    :cond_12
    if-le v2, v0, :cond_13

    move v0, v2

    :cond_13
    add-int/lit8 v2, p2, 0xa

    .line 85
    aget v2, p1, v2

    if-le v2, p0, :cond_15

    if-ge v2, v1, :cond_14

    move v1, v2

    :cond_14
    if-le v2, v0, :cond_15

    move v0, v2

    :cond_15
    add-int/lit8 v2, p2, 0xb

    .line 86
    aget v2, p1, v2

    if-le v2, p0, :cond_17

    if-ge v2, v1, :cond_16

    move v1, v2

    :cond_16
    if-le v2, v0, :cond_17

    move v0, v2

    :cond_17
    add-int/lit8 v2, p2, 0xc

    .line 87
    aget v2, p1, v2

    if-le v2, p0, :cond_19

    if-ge v2, v1, :cond_18

    move v1, v2

    :cond_18
    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v2, p2, 0xd

    .line 88
    aget v2, p1, v2

    if-le v2, p0, :cond_1b

    if-ge v2, v1, :cond_1a

    move v1, v2

    :cond_1a
    if-le v2, v0, :cond_1b

    move v0, v2

    :cond_1b
    add-int/lit8 v2, p2, 0xe

    .line 89
    aget v2, p1, v2

    if-le v2, p0, :cond_1d

    if-ge v2, v1, :cond_1c

    move v1, v2

    :cond_1c
    if-le v2, v0, :cond_1d

    move v0, v2

    :cond_1d
    add-int/lit8 v2, p2, 0xf

    .line 90
    aget v2, p1, v2

    if-le v2, p0, :cond_1f

    if-ge v2, v1, :cond_1e

    move v1, v2

    :cond_1e
    if-le v2, v0, :cond_1f

    move v0, v2

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 91
    aget v2, p1, p2

    if-le v2, p0, :cond_22

    if-ge v2, v1, :cond_21

    move v1, v2

    :cond_21
    if-le v2, v0, :cond_22

    move v0, v2

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 92
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([JIILcom/scichart/data/model/IRange;)V
    .locals 10

    .line 47
    const-class p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 49
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-int p0, p3, p2

    const/16 v6, 0x10

    if-le p0, v6, :cond_20

    add-int v7, p2, p0

    .line 51
    rem-int/2addr p0, v6

    sub-int/2addr v7, p0

    :goto_0
    if-eq p2, v7, :cond_20

    .line 52
    aget-wide v8, p1, p2

    cmp-long p0, v8, v4

    if-lez p0, :cond_1

    cmp-long p0, v8, v2

    if-gez p0, :cond_0

    move-wide v2, v8

    :cond_0
    cmp-long p0, v8, v0

    if-lez p0, :cond_1

    move-wide v0, v8

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 53
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_3

    cmp-long p0, v8, v2

    if-gez p0, :cond_2

    move-wide v2, v8

    :cond_2
    cmp-long p0, v8, v0

    if-lez p0, :cond_3

    move-wide v0, v8

    :cond_3
    add-int/lit8 p0, p2, 0x2

    .line 54
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_5

    cmp-long p0, v8, v2

    if-gez p0, :cond_4

    move-wide v2, v8

    :cond_4
    cmp-long p0, v8, v0

    if-lez p0, :cond_5

    move-wide v0, v8

    :cond_5
    add-int/lit8 p0, p2, 0x3

    .line 55
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_7

    cmp-long p0, v8, v2

    if-gez p0, :cond_6

    move-wide v2, v8

    :cond_6
    cmp-long p0, v8, v0

    if-lez p0, :cond_7

    move-wide v0, v8

    :cond_7
    add-int/lit8 p0, p2, 0x4

    .line 56
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_9

    cmp-long p0, v8, v2

    if-gez p0, :cond_8

    move-wide v2, v8

    :cond_8
    cmp-long p0, v8, v0

    if-lez p0, :cond_9

    move-wide v0, v8

    :cond_9
    add-int/lit8 p0, p2, 0x5

    .line 57
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_b

    cmp-long p0, v8, v2

    if-gez p0, :cond_a

    move-wide v2, v8

    :cond_a
    cmp-long p0, v8, v0

    if-lez p0, :cond_b

    move-wide v0, v8

    :cond_b
    add-int/lit8 p0, p2, 0x6

    .line 58
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_d

    cmp-long p0, v8, v2

    if-gez p0, :cond_c

    move-wide v2, v8

    :cond_c
    cmp-long p0, v8, v0

    if-lez p0, :cond_d

    move-wide v0, v8

    :cond_d
    add-int/lit8 p0, p2, 0x7

    .line 59
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_f

    cmp-long p0, v8, v2

    if-gez p0, :cond_e

    move-wide v2, v8

    :cond_e
    cmp-long p0, v8, v0

    if-lez p0, :cond_f

    move-wide v0, v8

    :cond_f
    add-int/lit8 p0, p2, 0x8

    .line 60
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_11

    cmp-long p0, v8, v2

    if-gez p0, :cond_10

    move-wide v2, v8

    :cond_10
    cmp-long p0, v8, v0

    if-lez p0, :cond_11

    move-wide v0, v8

    :cond_11
    add-int/lit8 p0, p2, 0x9

    .line 61
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_13

    cmp-long p0, v8, v2

    if-gez p0, :cond_12

    move-wide v2, v8

    :cond_12
    cmp-long p0, v8, v0

    if-lez p0, :cond_13

    move-wide v0, v8

    :cond_13
    add-int/lit8 p0, p2, 0xa

    .line 62
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_15

    cmp-long p0, v8, v2

    if-gez p0, :cond_14

    move-wide v2, v8

    :cond_14
    cmp-long p0, v8, v0

    if-lez p0, :cond_15

    move-wide v0, v8

    :cond_15
    add-int/lit8 p0, p2, 0xb

    .line 63
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_17

    cmp-long p0, v8, v2

    if-gez p0, :cond_16

    move-wide v2, v8

    :cond_16
    cmp-long p0, v8, v0

    if-lez p0, :cond_17

    move-wide v0, v8

    :cond_17
    add-int/lit8 p0, p2, 0xc

    .line 64
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_19

    cmp-long p0, v8, v2

    if-gez p0, :cond_18

    move-wide v2, v8

    :cond_18
    cmp-long p0, v8, v0

    if-lez p0, :cond_19

    move-wide v0, v8

    :cond_19
    add-int/lit8 p0, p2, 0xd

    .line 65
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_1b

    cmp-long p0, v8, v2

    if-gez p0, :cond_1a

    move-wide v2, v8

    :cond_1a
    cmp-long p0, v8, v0

    if-lez p0, :cond_1b

    move-wide v0, v8

    :cond_1b
    add-int/lit8 p0, p2, 0xe

    .line 66
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_1d

    cmp-long p0, v8, v2

    if-gez p0, :cond_1c

    move-wide v2, v8

    :cond_1c
    cmp-long p0, v8, v0

    if-lez p0, :cond_1d

    move-wide v0, v8

    :cond_1d
    add-int/lit8 p0, p2, 0xf

    .line 67
    aget-wide v8, p1, p0

    cmp-long p0, v8, v4

    if-lez p0, :cond_1f

    cmp-long p0, v8, v2

    if-gez p0, :cond_1e

    move-wide v2, v8

    :cond_1e
    cmp-long p0, v8, v0

    if-lez p0, :cond_1f

    move-wide v0, v8

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 68
    aget-wide v6, p1, p2

    cmp-long p0, v6, v4

    if-lez p0, :cond_22

    cmp-long p0, v6, v2

    if-gez p0, :cond_21

    move-wide v2, v6

    :cond_21
    cmp-long p0, v6, v0

    if-lez p0, :cond_22

    move-wide v0, v6

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 69
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([SIILcom/scichart/data/model/IRange;)V
    .locals 5

    .line 93
    const-class p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 95
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 96
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    sub-int v2, p3, p2

    const/16 v3, 0x10

    if-le v2, v3, :cond_20

    add-int v4, p2, v2

    .line 97
    rem-int/2addr v2, v3

    sub-int/2addr v4, v2

    :goto_0
    if-eq p2, v4, :cond_20

    .line 98
    aget-short v2, p1, p2

    if-le v2, p0, :cond_1

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 99
    aget-short v2, p1, v2

    if-le v2, p0, :cond_3

    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    if-le v2, v0, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v2, p2, 0x2

    .line 100
    aget-short v2, p1, v2

    if-le v2, p0, :cond_5

    if-ge v2, v1, :cond_4

    move v1, v2

    :cond_4
    if-le v2, v0, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v2, p2, 0x3

    .line 101
    aget-short v2, p1, v2

    if-le v2, p0, :cond_7

    if-ge v2, v1, :cond_6

    move v1, v2

    :cond_6
    if-le v2, v0, :cond_7

    move v0, v2

    :cond_7
    add-int/lit8 v2, p2, 0x4

    .line 102
    aget-short v2, p1, v2

    if-le v2, p0, :cond_9

    if-ge v2, v1, :cond_8

    move v1, v2

    :cond_8
    if-le v2, v0, :cond_9

    move v0, v2

    :cond_9
    add-int/lit8 v2, p2, 0x5

    .line 103
    aget-short v2, p1, v2

    if-le v2, p0, :cond_b

    if-ge v2, v1, :cond_a

    move v1, v2

    :cond_a
    if-le v2, v0, :cond_b

    move v0, v2

    :cond_b
    add-int/lit8 v2, p2, 0x6

    .line 104
    aget-short v2, p1, v2

    if-le v2, p0, :cond_d

    if-ge v2, v1, :cond_c

    move v1, v2

    :cond_c
    if-le v2, v0, :cond_d

    move v0, v2

    :cond_d
    add-int/lit8 v2, p2, 0x7

    .line 105
    aget-short v2, p1, v2

    if-le v2, p0, :cond_f

    if-ge v2, v1, :cond_e

    move v1, v2

    :cond_e
    if-le v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v2, p2, 0x8

    .line 106
    aget-short v2, p1, v2

    if-le v2, p0, :cond_11

    if-ge v2, v1, :cond_10

    move v1, v2

    :cond_10
    if-le v2, v0, :cond_11

    move v0, v2

    :cond_11
    add-int/lit8 v2, p2, 0x9

    .line 107
    aget-short v2, p1, v2

    if-le v2, p0, :cond_13

    if-ge v2, v1, :cond_12

    move v1, v2

    :cond_12
    if-le v2, v0, :cond_13

    move v0, v2

    :cond_13
    add-int/lit8 v2, p2, 0xa

    .line 108
    aget-short v2, p1, v2

    if-le v2, p0, :cond_15

    if-ge v2, v1, :cond_14

    move v1, v2

    :cond_14
    if-le v2, v0, :cond_15

    move v0, v2

    :cond_15
    add-int/lit8 v2, p2, 0xb

    .line 109
    aget-short v2, p1, v2

    if-le v2, p0, :cond_17

    if-ge v2, v1, :cond_16

    move v1, v2

    :cond_16
    if-le v2, v0, :cond_17

    move v0, v2

    :cond_17
    add-int/lit8 v2, p2, 0xc

    .line 110
    aget-short v2, p1, v2

    if-le v2, p0, :cond_19

    if-ge v2, v1, :cond_18

    move v1, v2

    :cond_18
    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v2, p2, 0xd

    .line 111
    aget-short v2, p1, v2

    if-le v2, p0, :cond_1b

    if-ge v2, v1, :cond_1a

    move v1, v2

    :cond_1a
    if-le v2, v0, :cond_1b

    move v0, v2

    :cond_1b
    add-int/lit8 v2, p2, 0xe

    .line 112
    aget-short v2, p1, v2

    if-le v2, p0, :cond_1d

    if-ge v2, v1, :cond_1c

    move v1, v2

    :cond_1c
    if-le v2, v0, :cond_1d

    move v0, v2

    :cond_1d
    add-int/lit8 v2, p2, 0xf

    .line 113
    aget-short v2, p1, v2

    if-le v2, p0, :cond_1f

    if-ge v2, v1, :cond_1e

    move v1, v2

    :cond_1e
    if-le v2, v0, :cond_1f

    move v0, v2

    :cond_1f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_20
    :goto_1
    if-eq p2, p3, :cond_23

    .line 114
    aget-short v2, p1, p2

    if-le v2, p0, :cond_22

    if-ge v2, v1, :cond_21

    move v1, v2

    :cond_21
    if-le v2, v0, :cond_22

    move v0, v2

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 115
    :cond_23
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minimum([BII)B
    .locals 3

    .line 101
    const-class p0, Ljava/lang/Byte;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 103
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 104
    aget-byte v0, p1, p2

    if-ge v0, p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 105
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 106
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 107
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 108
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 109
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 110
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 111
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 112
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 113
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 114
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 115
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 116
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 117
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 118
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 119
    aget-byte v0, p1, v0

    if-ge v0, p0, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 120
    aget-byte v0, p1, p2

    if-ge v0, p0, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public minimum([DII)D
    .locals 6

    .line 1
    const-class p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-int p0, p3, p2

    const/16 v2, 0x10

    if-le p0, v2, :cond_10

    add-int v3, p2, p0

    .line 3
    rem-int/2addr p0, v2

    sub-int/2addr v3, p0

    :goto_0
    if-eq p2, v3, :cond_10

    .line 4
    aget-wide v4, p1, p2

    cmpg-double p0, v4, v0

    if-gez p0, :cond_0

    move-wide v0, v4

    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 p0, p2, 0x2

    .line 6
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_2

    move-wide v0, v4

    :cond_2
    add-int/lit8 p0, p2, 0x3

    .line 7
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_3

    move-wide v0, v4

    :cond_3
    add-int/lit8 p0, p2, 0x4

    .line 8
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_4

    move-wide v0, v4

    :cond_4
    add-int/lit8 p0, p2, 0x5

    .line 9
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_5

    move-wide v0, v4

    :cond_5
    add-int/lit8 p0, p2, 0x6

    .line 10
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_6

    move-wide v0, v4

    :cond_6
    add-int/lit8 p0, p2, 0x7

    .line 11
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_7

    move-wide v0, v4

    :cond_7
    add-int/lit8 p0, p2, 0x8

    .line 12
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_8

    move-wide v0, v4

    :cond_8
    add-int/lit8 p0, p2, 0x9

    .line 13
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_9

    move-wide v0, v4

    :cond_9
    add-int/lit8 p0, p2, 0xa

    .line 14
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_a

    move-wide v0, v4

    :cond_a
    add-int/lit8 p0, p2, 0xb

    .line 15
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_b

    move-wide v0, v4

    :cond_b
    add-int/lit8 p0, p2, 0xc

    .line 16
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_c

    move-wide v0, v4

    :cond_c
    add-int/lit8 p0, p2, 0xd

    .line 17
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_d

    move-wide v0, v4

    :cond_d
    add-int/lit8 p0, p2, 0xe

    .line 18
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_e

    move-wide v0, v4

    :cond_e
    add-int/lit8 p0, p2, 0xf

    .line 19
    aget-wide v4, p1, p0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_f

    move-wide v0, v4

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 20
    aget-wide v2, p1, p2

    cmpg-double p0, v2, v0

    if-gez p0, :cond_11

    move-wide v0, v2

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return-wide v0
.end method

.method public minimum([FII)F
    .locals 3

    .line 21
    const-class p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 23
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 24
    aget v0, p1, p2

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 25
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 26
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 27
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 28
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 29
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 30
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 31
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 32
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 33
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 34
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 35
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 36
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 37
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 38
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 39
    aget v0, p1, v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 40
    aget v0, p1, p2

    cmpg-float v1, v0, p0

    if-gez v1, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public minimum([III)I
    .locals 3

    .line 61
    const-class p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 63
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 64
    aget v0, p1, p2

    if-ge v0, p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 65
    aget v0, p1, v0

    if-ge v0, p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 66
    aget v0, p1, v0

    if-ge v0, p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 67
    aget v0, p1, v0

    if-ge v0, p0, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 68
    aget v0, p1, v0

    if-ge v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 69
    aget v0, p1, v0

    if-ge v0, p0, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 70
    aget v0, p1, v0

    if-ge v0, p0, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 71
    aget v0, p1, v0

    if-ge v0, p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 72
    aget v0, p1, v0

    if-ge v0, p0, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 73
    aget v0, p1, v0

    if-ge v0, p0, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 74
    aget v0, p1, v0

    if-ge v0, p0, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 75
    aget v0, p1, v0

    if-ge v0, p0, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 76
    aget v0, p1, v0

    if-ge v0, p0, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 77
    aget v0, p1, v0

    if-ge v0, p0, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 78
    aget v0, p1, v0

    if-ge v0, p0, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 79
    aget v0, p1, v0

    if-ge v0, p0, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 80
    aget v0, p1, p2

    if-ge v0, p0, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method

.method public minimum([JII)J
    .locals 6

    .line 41
    const-class p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-int p0, p3, p2

    const/16 v2, 0x10

    if-le p0, v2, :cond_10

    add-int v3, p2, p0

    .line 43
    rem-int/2addr p0, v2

    sub-int/2addr v3, p0

    :goto_0
    if-eq p2, v3, :cond_10

    .line 44
    aget-wide v4, p1, p2

    cmp-long p0, v4, v0

    if-gez p0, :cond_0

    move-wide v0, v4

    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 45
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 p0, p2, 0x2

    .line 46
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    move-wide v0, v4

    :cond_2
    add-int/lit8 p0, p2, 0x3

    .line 47
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_3

    move-wide v0, v4

    :cond_3
    add-int/lit8 p0, p2, 0x4

    .line 48
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_4

    move-wide v0, v4

    :cond_4
    add-int/lit8 p0, p2, 0x5

    .line 49
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_5

    move-wide v0, v4

    :cond_5
    add-int/lit8 p0, p2, 0x6

    .line 50
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_6

    move-wide v0, v4

    :cond_6
    add-int/lit8 p0, p2, 0x7

    .line 51
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_7

    move-wide v0, v4

    :cond_7
    add-int/lit8 p0, p2, 0x8

    .line 52
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_8

    move-wide v0, v4

    :cond_8
    add-int/lit8 p0, p2, 0x9

    .line 53
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_9

    move-wide v0, v4

    :cond_9
    add-int/lit8 p0, p2, 0xa

    .line 54
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_a

    move-wide v0, v4

    :cond_a
    add-int/lit8 p0, p2, 0xb

    .line 55
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_b

    move-wide v0, v4

    :cond_b
    add-int/lit8 p0, p2, 0xc

    .line 56
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_c

    move-wide v0, v4

    :cond_c
    add-int/lit8 p0, p2, 0xd

    .line 57
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_d

    move-wide v0, v4

    :cond_d
    add-int/lit8 p0, p2, 0xe

    .line 58
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_e

    move-wide v0, v4

    :cond_e
    add-int/lit8 p0, p2, 0xf

    .line 59
    aget-wide v4, p1, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_f

    move-wide v0, v4

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 60
    aget-wide v2, p1, p2

    cmp-long p0, v2, v0

    if-gez p0, :cond_11

    move-wide v0, v2

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return-wide v0
.end method

.method public minimum([SII)S
    .locals 3

    .line 81
    const-class p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int v2, p2, v0

    .line 83
    rem-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    if-eq p2, v2, :cond_10

    .line 84
    aget-short v0, p1, p2

    if-ge v0, p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 85
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 86
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 87
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_3

    move p0, v0

    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 88
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int/lit8 v0, p2, 0x5

    .line 89
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_5

    move p0, v0

    :cond_5
    add-int/lit8 v0, p2, 0x6

    .line 90
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_6

    move p0, v0

    :cond_6
    add-int/lit8 v0, p2, 0x7

    .line 91
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 v0, p2, 0x8

    .line 92
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_8

    move p0, v0

    :cond_8
    add-int/lit8 v0, p2, 0x9

    .line 93
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_9

    move p0, v0

    :cond_9
    add-int/lit8 v0, p2, 0xa

    .line 94
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_a

    move p0, v0

    :cond_a
    add-int/lit8 v0, p2, 0xb

    .line 95
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_b

    move p0, v0

    :cond_b
    add-int/lit8 v0, p2, 0xc

    .line 96
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_c

    move p0, v0

    :cond_c
    add-int/lit8 v0, p2, 0xd

    .line 97
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_d

    move p0, v0

    :cond_d
    add-int/lit8 v0, p2, 0xe

    .line 98
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_e

    move p0, v0

    :cond_e
    add-int/lit8 v0, p2, 0xf

    .line 99
    aget-short v0, p1, v0

    if-ge v0, p0, :cond_f

    move p0, v0

    :cond_f
    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_10
    :goto_1
    if-eq p2, p3, :cond_12

    .line 100
    aget-short v0, p1, p2

    if-ge v0, p0, :cond_11

    move p0, v0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return p0
.end method
