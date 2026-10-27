.class abstract Lcom/scichart/charting/numerics/tickProviders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scichart/core/model/DoubleValues;DDDD)V
    .locals 6

    cmpl-double v0, p5, p7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2, p5, p6}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, p2, p5, p6}, Lcom/scichart/core/utility/DoubleUtil;->roundUp(DD)D

    move-result-wide p1

    :cond_1
    move-wide v3, p1

    :goto_1
    cmpg-double v5, v3, p3

    if-gtz v5, :cond_3

    invoke-static {v3, v4, p7, p8}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v5

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_2
    add-int/2addr v1, v2

    int-to-double v3, v1

    mul-double/2addr v3, p5

    add-double/2addr v3, p1

    goto :goto_1

    :cond_3
    return-void
.end method
