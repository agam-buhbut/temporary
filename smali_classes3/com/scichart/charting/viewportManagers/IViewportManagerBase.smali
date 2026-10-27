.class public interface abstract Lcom/scichart/charting/viewportManagers/IViewportManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# virtual methods
.method public abstract invalidateParentSurface()V
.end method

.method public abstract onVisibleRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
.end method

.method public abstract tryPerformAutoRange(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
.end method

.method public abstract updateXAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
.end method

.method public abstract updateYAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
.end method
