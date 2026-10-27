.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultPieChartSeriesInfoProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo<",
        "+",
        "Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfoProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)V

    return-object v0
.end method

.method protected getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltip;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/PieSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;)V

    return-object p0
.end method

.method protected isOfValidType(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    return p0
.end method
