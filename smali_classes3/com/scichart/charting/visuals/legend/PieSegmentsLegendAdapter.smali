.class public Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;
.super Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/legend/LegendItemsAdapter<",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItemsFactory;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItemsFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;-><init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;-><init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V

    return-void
.end method
