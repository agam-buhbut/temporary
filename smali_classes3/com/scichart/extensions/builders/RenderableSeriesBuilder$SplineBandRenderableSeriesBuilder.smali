.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineBandRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method constructor <init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V

    invoke-direct {p0, v0, p2}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method
