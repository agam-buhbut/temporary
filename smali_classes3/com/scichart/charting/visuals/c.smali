.class Lcom/scichart/charting/visuals/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scichart/charting/visuals/ISciPieChartSurface;

.field private final b:Lcom/scichart/charting/visuals/PieChartRenderedMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/ISciPieChartSurface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scichart/charting/visuals/c;->a:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    new-instance p1, Lcom/scichart/charting/visuals/PieChartRenderedMessage;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/PieChartRenderedMessage;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/c;->b:Lcom/scichart/charting/visuals/PieChartRenderedMessage;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/c;->a:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scichart/charting/visuals/c;->b:Lcom/scichart/charting/visuals/PieChartRenderedMessage;

    iput-object p1, v0, Lcom/scichart/charting/visuals/PieChartRenderedMessage;->b:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/scichart/charting/visuals/c;->a:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->onSciChartRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/c;->b:Lcom/scichart/charting/visuals/PieChartRenderedMessage;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/visuals/PieChartRenderedMessage;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method
