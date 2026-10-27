.class Lcom/scichart/charting/visuals/axes/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V
    .locals 6

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    mul-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    aput v2, p1, v1

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    aput v5, p1, v3

    add-int/lit8 v3, v1, 0x3

    aput v2, p1, v4

    add-int/lit8 v1, v1, 0x4

    int-to-float v2, p3

    aput v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IZLcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 6

    invoke-interface {p5}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getFlipCoordinates()Z

    move-result v0

    invoke-interface {p5}, Lcom/scichart/charting/visuals/axes/IAxis;->getIsAxisFlipped()Z

    move-result p5

    xor-int/2addr p5, v0

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p0

    move p0, v0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x1

    aput v0, v1, v2

    int-to-float p3, p3

    const/4 v0, 0x3

    aput p3, v1, v0

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p3

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, p3, :cond_3

    if-eqz p4, :cond_2

    if-nez v3, :cond_1

    move v5, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p2, v5}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    :goto_2
    aput v5, v1, v0

    invoke-virtual {p2, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    aput v5, v1, v4

    invoke-virtual {p1, v1}, Lcom/scichart/core/model/FloatValues;->add([F)V

    :cond_2
    xor-int/lit8 p4, p4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    aput p0, v1, v0

    aput p5, v1, v4

    invoke-virtual {p1, v1}, Lcom/scichart/core/model/FloatValues;->add([F)V

    :cond_4
    return-void
.end method
