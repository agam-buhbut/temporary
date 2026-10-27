.class final Lcom/scichart/data/model/SciListUtil$b;
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
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateIsEvenlySpaced([BIID)D
    .locals 0

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->Q([BIID)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([DIID)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->T([DIID)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([FIID)D
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->h([FIID)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([IIID)D
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->z([IIID)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([JIID)D
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->q([JIID)D

    move-result-wide p0

    return-wide p0
.end method

.method public calculateIsEvenlySpaced([SIID)D
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->H([SIID)D

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

    .line 6
    invoke-virtual {p6}, Lcom/scichart/data/numerics/SearchMode;->getIntValue()I

    move-result p0

    move v0, p5

    move p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->O([BIIZBI)I

    move-result p0

    return p0
.end method

.method public findIndex([DIIZDLcom/scichart/data/numerics/SearchMode;)I
    .locals 2

    .line 1
    invoke-virtual {p7}, Lcom/scichart/data/numerics/SearchMode;->getIntValue()I

    move-result p0

    move-wide v0, p5

    move p6, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move-wide p4, v0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/model/SciListUtil;->R([DIIZDI)I

    move-result p0

    return p0
.end method

.method public findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 2
    invoke-virtual {p6}, Lcom/scichart/data/numerics/SearchMode;->getIntValue()I

    move-result p0

    move v0, p5

    move p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->f([FIIZFI)I

    move-result p0

    return p0
.end method

.method public findIndex([IIIZILcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 4
    invoke-virtual {p6}, Lcom/scichart/data/numerics/SearchMode;->getIntValue()I

    move-result p0

    move v0, p5

    move p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->w([IIIZII)I

    move-result p0

    return p0
.end method

.method public findIndex([JIIZJLcom/scichart/data/numerics/SearchMode;)I
    .locals 2

    .line 3
    invoke-virtual {p7}, Lcom/scichart/data/numerics/SearchMode;->getIntValue()I

    move-result p0

    move-wide v0, p5

    move p6, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move-wide p4, v0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/model/SciListUtil;->o([JIIZJI)I

    move-result p0

    return p0
.end method

.method public findIndex([SIIZSLcom/scichart/data/numerics/SearchMode;)I
    .locals 1

    .line 5
    invoke-virtual {p6}, Lcom/scichart/data/numerics/SearchMode;->getIntValue()I

    move-result p0

    move v0, p5

    move p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->F([SIIZSI)I

    move-result p0

    return p0
.end method

.method public getValues([BI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 27
    aget-byte p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 29
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 30
    aget-byte v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([BI[D[II)V
    .locals 0

    .line 26
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->N([BI[D[II)V

    return-void
.end method

.method public getValues([DI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

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

    add-int v1, p4, p0

    .line 4
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

.method public getValues([DI[D[II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->I([DI[D[II)V

    return-void
.end method

.method public getValues([FI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 7
    aget p2, p1, p2

    float-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 9
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 10
    aget v1, p1, v1

    float-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([FI[D[II)V
    .locals 0

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->e([FI[D[II)V

    return-void
.end method

.method public getValues([II[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 17
    aget p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 19
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 20
    aget v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([II[D[II)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->v([II[D[II)V

    return-void
.end method

.method public getValues([JI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 12
    aget-wide v0, p1, p2

    long-to-double v0, v0

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 14
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 15
    aget-wide v1, p1, v1

    long-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([JI[D[II)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->n([JI[D[II)V

    return-void
.end method

.method public getValues([SI[DII)V
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    if-ge p0, p5, :cond_1

    add-int p2, p4, p0

    .line 22
    aget-short p2, p1, p2

    int-to-double v0, p2

    aput-wide v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge p0, p5, :cond_1

    add-int v1, p4, p0

    .line 24
    invoke-static {v1, v0, p2}, Lcom/scichart/data/model/FifoBufferFactory;->a(III)I

    move-result v1

    .line 25
    aget-short v1, p1, v1

    int-to-double v1, v1

    aput-wide v1, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getValues([SI[D[II)V
    .locals 0

    .line 21
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/SciListUtil;->E([SI[D[II)V

    return-void
.end method

.method public isSortedAscending([BII)Z
    .locals 0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->P([BII)Z

    move-result p0

    return p0
.end method

.method public isSortedAscending([DII)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->S([DII)Z

    move-result p0

    return p0
.end method

.method public isSortedAscending([FII)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->g([FII)Z

    move-result p0

    return p0
.end method

.method public isSortedAscending([III)Z
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->y([III)Z

    move-result p0

    return p0
.end method

.method public isSortedAscending([JII)Z
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->p([JII)Z

    move-result p0

    return p0
.end method

.method public isSortedAscending([SII)Z
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->G([SII)Z

    move-result p0

    return p0
.end method

.method public maximum([BII)B
    .locals 0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->J([BII)B

    move-result p0

    return p0
.end method

.method public maximum([DII)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->a([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public maximum([FII)F
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->U([FII)F

    move-result p0

    return p0
.end method

.method public maximum([III)I
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->r([III)I

    move-result p0

    return p0
.end method

.method public maximum([JII)J
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->i([JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public maximum([SII)S
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->A([SII)S

    move-result p0

    return p0
.end method

.method public minMax([BIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->L([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    aget-byte p1, p0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 p2, 0x1

    aget-byte p0, p0, p2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([DIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->m([DII)[D

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-wide p1, p0, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aget-wide p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([FIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->c([FII)[F

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([IIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->t([III)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([JIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->k([JII)[J

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    aget-wide p1, p0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aget-wide p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMax([SIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->C([SII)[S

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    aget-short p1, p0, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 p2, 0x1

    aget-short p0, p0, p2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([BIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->M([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    aget-byte p1, p0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 p2, 0x1

    aget-byte p0, p0, p2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([DIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->x([DII)[D

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-wide p1, p0, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aget-wide p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([FIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->d([FII)[F

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([IIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->u([III)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([JIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->l([JII)[J

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    aget-wide p1, p0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aget-wide p2, p0, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minMaxPositive([SIILcom/scichart/data/model/IRange;)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->D([SII)[S

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    aget-short p1, p0, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 p2, 0x1

    aget-short p0, p0, p2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public minimum([BII)B
    .locals 0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->K([BII)B

    move-result p0

    return p0
.end method

.method public minimum([DII)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->b([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public minimum([FII)F
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->V([FII)F

    move-result p0

    return p0
.end method

.method public minimum([III)I
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->s([III)I

    move-result p0

    return p0
.end method

.method public minimum([JII)J
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->j([JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public minimum([SII)S
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/scichart/data/model/SciListUtil;->B([SII)S

    move-result p0

    return p0
.end method
