.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries:",
        "Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;",
        ">",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo<",
        "TTRenderableSeries;>;"
    }
.end annotation


# instance fields
.field public highValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public lowValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public xValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public yValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRenderableSeries;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->xValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->yValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->highValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->lowValue:Ljava/lang/Comparable;

    return-void
.end method

.method public final getFormattedHighValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->highValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedLowValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->lowValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedXValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->xValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatXCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedYValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
