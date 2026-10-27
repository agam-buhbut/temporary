.class public Lcom/scichart/data/model/ShortRange;
.super Lcom/scichart/data/model/NumericRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/data/model/NumericRange<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Lcom/scichart/data/model/ShortRange;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/data/model/ShortRange;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->SHORT_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, p1, v0}, Lcom/scichart/data/model/NumericRange;-><init>(Lcom/scichart/data/model/NumericRange;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/scichart/data/numerics/math/GenericMathFactory;->SHORT_MATH:Lcom/scichart/data/numerics/math/IMath;

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
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/scichart/data/model/ShortRange;

    invoke-direct {v0, p0}, Lcom/scichart/data/model/ShortRange;-><init>(Lcom/scichart/data/model/ShortRange;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/data/model/ShortRange;->clone()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Short;

    return-object p0
.end method

.method public growBy(DD)V
    .locals 5

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-double v1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-double v3, v3

    :goto_0
    mul-double/2addr v3, p1

    goto :goto_1

    :cond_0
    int-to-double v3, v0

    goto :goto_0

    :goto_1
    sub-double/2addr v1, v3

    double-to-int p1, v1

    int-to-short p1, p1

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-double v1, p2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-double v3, p2

    :goto_2
    mul-double/2addr v3, p3

    goto :goto_3

    :cond_1
    int-to-double v3, v0

    goto :goto_2

    :goto_3
    add-double/2addr v1, v3

    double-to-int p2, v1

    int-to-short p2, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method
