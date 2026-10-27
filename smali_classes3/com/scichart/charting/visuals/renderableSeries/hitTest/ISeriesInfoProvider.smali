.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# virtual methods
.method public abstract getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.end method

.method public abstract getSeriesTooltip()Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
.end method

.method public abstract getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation
.end method

.method public abstract tryAddSeriesToLegendDataSource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation
.end method
