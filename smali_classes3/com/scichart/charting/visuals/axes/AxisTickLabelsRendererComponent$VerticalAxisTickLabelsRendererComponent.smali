.class public Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent$VerticalAxisTickLabelsRendererComponent;
.super Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalAxisTickLabelsRendererComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->dispose()V

    return-void
.end method

.method public bridge synthetic measure(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->measure(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method protected measureTickLabels(Ljava/util/List;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/text/TextPaint;",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected measureTickLabels(Ljava/util/List;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/text/TextPaint;",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3, p2, p4}, Lcom/scichart/charting/visuals/axes/n;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)Lcom/scichart/charting/visuals/axes/n;

    move-result-object v3

    .line 6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/scichart/charting/visuals/axes/n;->h()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5a

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/scichart/charting/visuals/axes/n;->g()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/scichart/charting/visuals/axes/n;->h()F

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    float-to-int p1, v0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method

.method public bridge synthetic onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method

.method public bridge synthetic onRenderSurfaceChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/d;->onRenderSurfaceChanged()V

    return-void
.end method

.method protected placeTickLabels(IILcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 11

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickCoordinatesProvider()Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/ITickCoordinatesProvider;->getTickCoordinates()Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickCoordinatesProviders/TickCoordinates;->getMajorTickCoordinates()Lcom/scichart/core/model/FloatValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelRects:Lcom/scichart/core/model/FloatValues;

    mul-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->labelRects:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxis;->getAutoFitMarginalLabels()Z

    move-result v3

    invoke-interface {p3}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisOffset()I

    move-result p3

    int-to-float p3, p3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget v6, v0, v4

    sub-float/2addr v6, p3

    float-to-int v6, v6

    iget-object v7, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelsRendererComponent;->tickLabels:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scichart/charting/visuals/axes/n;

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/axes/n;->g()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v6, v6

    sub-float v8, v6, v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    cmpg-float v9, v8, v7

    if-gez v9, :cond_0

    sub-float/2addr v6, v8

    move v8, v7

    :cond_0
    int-to-float v9, p2

    cmpl-float v10, v6, v9

    if-lez v10, :cond_1

    sub-float v9, v6, v9

    sub-float/2addr v8, v9

    sub-float/2addr v6, v9

    :cond_1
    add-int/lit8 v9, v5, 0x1

    aput v7, v2, v5

    add-int/lit8 v7, v5, 0x2

    aput v8, v2, v9

    add-int/lit8 v8, v5, 0x3

    int-to-float v9, p1

    aput v9, v2, v7

    add-int/lit8 v5, v5, 0x4

    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
