.class public interface abstract Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRenderableSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderableSeriesDrasticallyChanged()V
.end method

.method public abstract onSelectedSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation
.end method
