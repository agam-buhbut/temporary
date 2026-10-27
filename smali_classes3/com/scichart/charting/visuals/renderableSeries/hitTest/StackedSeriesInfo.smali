.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo<",
        "Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase<",
            "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void
.end method


# virtual methods
.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 0

    iget p2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    iput p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    iget-boolean p2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    iput-boolean p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->isHit:Z

    iget-boolean p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->isWithinDataBounds:Z

    return-void
.end method
