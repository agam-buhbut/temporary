.class public Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;
.super Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/legend/LegendItemsAdapter<",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/legend/DefaultLegendItemsFactory;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemsFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;-><init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;-><init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V

    return-void
.end method
