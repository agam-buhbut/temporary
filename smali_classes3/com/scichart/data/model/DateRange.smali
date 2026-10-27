.class public Lcom/scichart/data/model/DateRange;
.super Lcom/scichart/data/model/RangeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/data/model/RangeBase<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scichart/core/utility/DateUtil;->DATE_MAX_VALUE:Ljava/util/Date;

    invoke-direct {p0, v0, v0}, Lcom/scichart/data/model/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/data/model/RangeBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/RangeBase<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->DATE_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, p1, v0}, Lcom/scichart/data/model/RangeBase;-><init>(Lcom/scichart/data/model/RangeBase;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->DATE_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, p1, p2, v0}, Lcom/scichart/data/model/RangeBase;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/scichart/data/model/DateRange;

    invoke-direct {v0, p0}, Lcom/scichart/data/model/DateRange;-><init>(Lcom/scichart/data/model/RangeBase;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/data/model/DateRange;->clone()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public getMaxAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getMinAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/util/Date;

    return-object p0
.end method

.method public growBy(DD)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getIsZero()Z

    move-result v2

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    long-to-double v5, v5

    mul-double/2addr p3, v5

    add-double/2addr v3, p3

    double-to-long p3, v3

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    long-to-double v0, v0

    mul-double/2addr p1, v0

    sub-double/2addr v3, p1

    double-to-long p1, v3

    const-wide v0, 0x11efeea4493ffL

    cmp-long v0, p3, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p3

    move-wide p3, p1

    move-wide p1, v7

    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    return-void
.end method
