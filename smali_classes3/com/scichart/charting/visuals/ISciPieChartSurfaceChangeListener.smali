.class public interface abstract Lcom/scichart/charting/visuals/ISciPieChartSurfaceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;
.implements Lcom/scichart/charting/visuals/IChartResizeListener;


# virtual methods
.method public abstract onPieRenderSurfaceRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V
.end method

.method public abstract onSegmentCollectionDrasticallyChanged()V
.end method

.method public abstract onSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelectedSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation
.end method
