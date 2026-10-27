.class public interface abstract Lcom/scichart/charting/visuals/ISciChartSurfaceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;
.implements Lcom/scichart/charting/visuals/IAxesChangeListener;
.implements Lcom/scichart/charting/visuals/IChartResizeListener;


# virtual methods
.method public abstract onAnnotationsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/annotations/IAnnotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationsDrasticallyChanged()V
.end method

.method public abstract onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V
.end method
