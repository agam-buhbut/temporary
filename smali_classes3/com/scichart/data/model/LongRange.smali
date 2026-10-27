.class public Lcom/scichart/data/model/LongRange;
.super Lcom/scichart/data/model/NumericRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/data/model/NumericRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Lcom/scichart/data/model/LongRange;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/data/model/LongRange;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->LONG_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, p1, v0}, Lcom/scichart/data/model/NumericRange;-><init>(Lcom/scichart/data/model/NumericRange;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->LONG_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, p1, p2, v0}, Lcom/scichart/data/model/NumericRange;-><init>(Ljava/lang/Number;Ljava/lang/Number;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/scichart/data/model/LongRange;

    invoke-direct {v0, p0}, Lcom/scichart/data/model/LongRange;-><init>(Lcom/scichart/data/model/LongRange;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/data/model/LongRange;->clone()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Long;

    return-object p0
.end method

.method public growBy(DD)V
    .locals 7

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    :goto_0
    mul-double/2addr v5, p1

    goto :goto_1

    :cond_0
    long-to-double v5, v0

    goto :goto_0

    :goto_1
    double-to-long p1, v5

    sub-long/2addr v2, p1

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    long-to-double v0, v0

    mul-double/2addr v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method
