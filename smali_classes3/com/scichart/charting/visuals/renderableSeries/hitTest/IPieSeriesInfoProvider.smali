.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# virtual methods
.method public abstract getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
.end method

.method public abstract getSeriesTooltip()Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
.end method

.method public abstract getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;"
        }
    .end annotation
.end method
