.class public final Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b;


# instance fields
.field private final a:I

.field private final b:Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lib/a;->a:I

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object p2

    const-class v0, Ljava/util/Date;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p2, v0, v1}, Lcom/scichart/extensions/builders/SciChartBuilder;->newXyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->build()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/e;

    invoke-virtual {v1}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v2, v1}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/scichart/extensions/builders/SciChartBuilder;->newColumnSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;

    move-result-object p1

    iget p2, p0, Lib/a;->a:I

    invoke-virtual {p1, p2}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;->withStrokeStyle(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;

    iget p2, p0, Lib/a;->a:I

    invoke-virtual {p1, p2}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;->withFillColor(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;->withDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->build()Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;

    iput-object p1, p0, Lib/a;->b:Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib/a;->b:Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method
