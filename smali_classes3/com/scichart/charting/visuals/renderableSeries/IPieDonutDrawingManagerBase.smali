.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderPassData::",
        "Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract drawLabels(Ljava/util/List;Landroid/graphics/PointF;FF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;",
            ">;",
            "Landroid/graphics/PointF;",
            "FF)V"
        }
    .end annotation
.end method

.method public abstract onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TTRenderPassData;)V"
        }
    .end annotation
.end method

.method public abstract onEndDrawing()V
.end method
