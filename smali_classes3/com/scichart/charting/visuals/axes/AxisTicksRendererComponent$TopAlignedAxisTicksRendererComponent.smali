.class public Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent$TopAlignedAxisTicksRendererComponent;
.super Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopAlignedAxisTicksRendererComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->arrange(IILcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->dispose()V

    return-void
.end method

.method protected internalMeasure(F)V
    .locals 1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/visuals/axes/d;->setMeasuredDimensions(II)V

    return-void
.end method

.method public bridge synthetic measure(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->measure(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public bridge synthetic onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method

.method public bridge synthetic onRenderSurfaceChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/d;->onRenderSurfaceChanged()V

    return-void
.end method

.method protected updateTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FIIF)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, p3, p6}, Lcom/scichart/charting/visuals/axes/AxisTicksRendererComponent;->updateHorizontalTicks(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FFF)V

    return-void
.end method
