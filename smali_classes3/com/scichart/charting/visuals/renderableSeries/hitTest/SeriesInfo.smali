.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
        ">",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;"
    }
.end annotation


# instance fields
.field public dataSeriesIndex:I

.field public dataSeriesType:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

.field public isWithinDataBounds:Z

.field public final xyCoordinate:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    const/4 p1, -0x1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesType:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->isWithinDataBounds:Z

    return-void
.end method

.method protected final formatXCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->formatCursorText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected final formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->formatCursorText(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-object p0
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesColor()I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getSeriesName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getDataSeriesType()Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesType:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesType:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update()V

    .line 8
    iget p2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    iput p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    .line 9
    iget-boolean p2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    iput-boolean p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->isHit:Z

    .line 10
    iget-boolean p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->isWithinDataBounds:Z

    return-void
.end method
