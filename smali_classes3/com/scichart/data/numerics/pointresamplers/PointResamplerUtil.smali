.class public Lcom/scichart/data/numerics/pointresamplers/PointResamplerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requiresReduction(Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    add-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/scichart/data/numerics/ResamplingMode;->None:Lcom/scichart/data/numerics/ResamplingMode;

    if-eq p0, v1, :cond_0

    if-le v0, p2, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
