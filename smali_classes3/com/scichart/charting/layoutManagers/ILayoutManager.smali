.class public interface abstract Lcom/scichart/charting/layoutManagers/ILayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# virtual methods
.method public abstract attachAxis(Lcom/scichart/charting/visuals/axes/IAxis;Z)V
.end method

.method public abstract detachAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V
.end method

.method public abstract onAxisPlacementChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZLcom/scichart/charting/visuals/axes/AxisAlignment;Z)V
.end method

.method public abstract onLayoutChart(II)Lcom/scichart/core/common/Size;
.end method
