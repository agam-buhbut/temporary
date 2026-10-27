.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/c$a;
    }
.end annotation


# static fields
.field public static final f:Lib/c$a;

.field public static final g:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:Ljb/b;

.field private final e:Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lib/c;->f:Lib/c$a;

    const/16 v0, 0x8

    sput v0, Lib/c;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILandroid/content/Context;)V
    .locals 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->a:Ljava/util/List;

    iput p2, p0, Lib/c;->b:I

    iput p3, p0, Lib/c;->c:I

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object p2

    const-class p3, Ljava/util/Date;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p2, p3, v0}, Lcom/scichart/extensions/builders/SciChartBuilder;->newXyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->build()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/e;

    invoke-virtual {v0}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p3, v2, v0}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljb/b$a;

    invoke-direct {p1, p4}, Ljb/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Ljb/b$a;->b(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Ljb/b$a;

    move-result-object p1

    iget p3, p0, Lib/c;->b:I

    const/high16 p4, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p3, p4, v1}, Ljb/b$a;->d(IFZ)Ljb/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljb/b$a;->c(Z)Ljb/b$a;

    move-result-object p1

    const/16 p3, 0x14

    invoke-virtual {p1, p3}, Ljb/b$a;->e(I)Ljb/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljb/b$a;->a()Ljb/b;

    move-result-object p1

    iput-object p1, p0, Lib/c;->d:Ljb/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lib/c;->d:Ljb/b;

    :goto_1
    new-instance p1, Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;-><init>()V

    invoke-virtual {p2, p1}, Lcom/scichart/extensions/builders/SciChartBuilder;->newPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)Lcom/scichart/extensions/builders/PointMarkerBuilder;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p2}, Lcom/scichart/extensions/builders/PointMarkerBuilder;->withSize(II)Lcom/scichart/extensions/builders/PointMarkerBuilder;

    move-result-object p1

    iget p2, p0, Lib/c;->c:I

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, p3}, Lcom/scichart/extensions/builders/PointMarkerBuilder;->withStroke(IF)Lcom/scichart/extensions/builders/PointMarkerBuilder;

    move-result-object p1

    iget p2, p0, Lib/c;->c:I

    invoke-virtual {p1, p2}, Lcom/scichart/extensions/builders/PointMarkerBuilder;->withFill(I)Lcom/scichart/extensions/builders/PointMarkerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/PointMarkerBuilder;->build()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;

    iput-object p1, p0, Lib/c;->e:Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lib/c;->d:Ljb/b;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lib/c;->d:Ljb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/scichart/charting/visuals/axes/DateAxis;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/scichart/charting/visuals/axes/DateAxis;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getDiff()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    const-wide v4, 0x39ef8b000L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, Lib/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x19

    if-ge v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v2, p0, Lib/c;->d:Ljb/b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lib/c;->e:Lcom/scichart/charting/visuals/pointmarkers/EllipsePointMarker;

    :cond_6
    invoke-virtual {v2, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)V

    return-void
.end method
