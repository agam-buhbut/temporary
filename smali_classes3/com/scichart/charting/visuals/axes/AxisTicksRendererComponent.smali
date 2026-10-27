.class abstract Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;
.super Lcom/scichart/charting/visuals/axes/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$TopAlignedAxisTicksRendererComponent;,
        Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$BottomAlignedAxisTicksRendererComponent;,
        Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$RightAlignedAxisTicksRendererComponent;,
        Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$LeftAlignedAxisTicksRendererComponent;
    }
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private final e:Lcom/scichart/core/model/FloatValues;

.field private final f:Lcom/scichart/core/model/FloatValues;

.field private r:Lcom/scichart/drawing/common/PenStyle;

.field private s:Lcom/scichart/drawing/common/PenStyle;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/d;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->e:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->f:Lcom/scichart/core/model/FloatValues;

    return-void
.end method

.method private static b(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/PenStyle;)V
    .locals 1

    invoke-static {p2, p3}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->c(Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/Style;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p2

    invoke-interface {p1, p3}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p0, v0, p3, p2, p1}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLines([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method private static c(Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/Style;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static updateHorizontalTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FFF)V
    .locals 6

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    sub-float/2addr v3, p4

    add-int/lit8 v4, v2, 0x1

    aput v3, p0, v2

    add-int/lit8 v5, v2, 0x2

    aput p2, p0, v4

    add-int/lit8 v4, v2, 0x3

    aput v3, p0, v5

    add-int/lit8 v2, v2, 0x4

    aput p3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static updateVerticalTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FFF)V
    .locals 6

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    sub-float/2addr v3, p4

    add-int/lit8 v4, v2, 0x1

    aput p2, p0, v2

    add-int/lit8 v5, v2, 0x2

    aput v3, p0, v4

    add-int/lit8 v4, v2, 0x3

    aput p3, p0, v5

    add-int/lit8 v2, v2, 0x4

    aput v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 11

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMajorTickLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->r:Lcom/scichart/drawing/common/PenStyle;

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMinorTickLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->s:Lcom/scichart/drawing/common/PenStyle;

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickCoordinatesProvider()Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;->getTickCoordinates()Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v3

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMinorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v0

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisOffset()I

    move-result p3

    int-to-float v7, p3

    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->e:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->f:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->e:Lcom/scichart/core/model/FloatValues;

    iget v4, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->d:F

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->updateTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FIIF)V

    iget-object p0, v1, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->f:Lcom/scichart/core/model/FloatValues;

    move v10, v7

    iget v7, v1, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->c:F

    move-object v4, v1

    move v8, v5

    move v9, v6

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->updateTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FIIF)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->e:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->f:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->r:Lcom/scichart/drawing/common/PenStyle;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->s:Lcom/scichart/drawing/common/PenStyle;

    return-void
.end method

.method protected abstract internalMeasure(F)V
.end method

.method public measure(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickProviders/ITickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMajorTicks()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMinorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawMinorTicks()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMinorTickLineLength()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->c:F

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMajorTickLineLength()F

    move-result v2

    :cond_2
    iput v2, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->d:F

    iget p1, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->c:F

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->internalMeasure(F)V

    return-void
.end method

.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->f:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->s:Lcom/scichart/drawing/common/PenStyle;

    invoke-static {p1, p2, v0, v1}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->b(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/PenStyle;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->e:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->r:Lcom/scichart/drawing/common/PenStyle;

    invoke-static {p1, p2, v0, p0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->b(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/drawing/common/PenStyle;)V

    return-void
.end method

.method protected abstract updateTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FIIF)V
.end method
