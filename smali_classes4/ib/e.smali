.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/e$a;
    }
.end annotation


# static fields
.field public static final c:Lib/e$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lib/e;->c:Lib/e$a;

    const/16 v0, 0x8

    sput v0, Lib/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 4

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/e;->a:Ljava/util/List;

    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lcom/scichart/extensions/builders/SciChartBuilder;->newXyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->build()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

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

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v3, v1}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljb/b$a;

    invoke-direct {p1, p3}, Ljb/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lib/e;->c()Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljb/b$a;->b(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Ljb/b$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljb/b$a;->c(Z)Ljb/b$a;

    move-result-object p1

    const/high16 p3, 0x40200000    # 2.5f

    invoke-virtual {p1, p2, p3, v2}, Ljb/b$a;->d(IFZ)Ljb/b$a;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Ljb/b$a;->e(I)Ljb/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljb/b$a;->a()Ljb/b;

    move-result-object p1

    iput-object p1, p0, Lib/e;->b:Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;

    :cond_1
    return-void
.end method

.method private final c()Lcom/scichart/charting/model/dataSeries/XyDataSeries;
    .locals 9

    iget-object v0, p0, Lib/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v2, Lkb/a;

    invoke-direct {v2, v0}, Lkb/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lib/e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb/e;

    iget-object v6, p0, Lib/e;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v5}, Lgb/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lkb/a;->b(D)Lkb/a;

    move-result-object v2

    invoke-virtual {v5}, Lgb/e;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkb/a;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lib/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x28

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {}, Lcom/scichart/extensions/builders/SciChartBuilder;->instance()Lcom/scichart/extensions/builders/SciChartBuilder;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    const-class v6, Ljava/lang/Double;

    invoke-virtual {v4, v5, v6}, Lcom/scichart/extensions/builders/SciChartBuilder;->newXyDataSeries(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/extensions/builders/DataSeriesBuilder$XyDataSeriesBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scichart/extensions/builders/DataSeriesBuilder;->build()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lib/e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v2, v5}, Ls9/m;->y(II)Ls9/i;

    move-result-object v5

    invoke-static {v5, v1}, Ls9/m;->x(Ls9/g;I)Ls9/g;

    move-result-object v1

    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v5

    invoke-virtual {v1}, Ls9/g;->k()I

    move-result v6

    invoke-virtual {v1}, Ls9/g;->l()I

    move-result v1

    if-lez v1, :cond_5

    if-le v5, v6, :cond_6

    :cond_5
    if-gez v1, :cond_7

    if-gt v6, v5, :cond_7

    :cond_6
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-virtual {v4, v7, v8}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    if-eq v5, v6, :cond_8

    add-int/2addr v5, v1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object p0, p0, Lib/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-eq v5, p0, :cond_9

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-virtual {v4, v0, p0}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_9
    :goto_2
    return-object v4
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lib/e;->b:Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
