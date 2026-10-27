.class public interface abstract Lcom/scichart/charting/visuals/IAxesChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onXAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onXAxesDrasticallyChanged()V
.end method

.method public abstract onYAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onYAxesDrasticallyChanged()V
.end method
