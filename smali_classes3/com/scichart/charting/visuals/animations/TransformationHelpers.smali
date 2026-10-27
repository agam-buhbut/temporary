.class public Lcom/scichart/charting/visuals/animations/TransformationHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 2

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->clear()V

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/scichart/core/model/FloatValues;->add([FII)V

    return-void
.end method

.method public static fill(Lcom/scichart/core/model/FloatValues;F)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static offsetData(Lcom/scichart/core/model/FloatValues;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static offsetDataBy(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    mul-float/2addr v2, p2

    aget v3, p0, v1

    add-float/2addr v3, v2

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static offsetRelativeToZeroLine(Lcom/scichart/core/model/FloatValues;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, v0, v1

    sub-float v3, p1, v2

    add-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
