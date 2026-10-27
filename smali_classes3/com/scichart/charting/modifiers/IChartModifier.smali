.class public interface abstract Lcom/scichart/charting/modifiers/IChartModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/IChartModifierCore;
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceChangeListener;
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceProvider;


# virtual methods
.method public abstract getRenderableSeries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXAxes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method

.method public abstract getYAxes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method
