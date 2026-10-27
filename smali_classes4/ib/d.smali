.class public final Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d;->a:Ljava/util/List;

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lcom/scichart/extensions/builders/SciChartBuilder;->newXyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->build()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/e;

    invoke-virtual {v2}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v3, v2}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/scichart/extensions/builders/SciChartBuilder;->newLineSeries()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;->withDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;

    const v0, 0xffffff

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;->withStrokeStyle(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->build()Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/FastLineRenderableSeries;

    iput-object p1, p0, Lib/d;->b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lib/d;->b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method
