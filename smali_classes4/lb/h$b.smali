.class public final Llb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h;->h(LC0/p;LSb/b;Li0/B2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/core/framework/ISuspendable;

.field final synthetic b:Li0/B2;

.field final synthetic c:I

.field final synthetic d:LSb/b;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ISuspendable;Li0/B2;ILSb/b;I)V
    .locals 0

    iput-object p1, p0, Llb/h$b;->a:Lcom/scichart/core/framework/ISuspendable;

    iput-object p2, p0, Llb/h$b;->b:Li0/B2;

    iput p3, p0, Llb/h$b;->c:I

    iput-object p4, p0, Llb/h$b;->d:LSb/b;

    iput p5, p0, Llb/h$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llb/h$b;->a:Lcom/scichart/core/framework/ISuspendable;

    check-cast v0, Lcom/scichart/charting/visuals/SciChartSurface;

    iget-object v1, p0, Llb/h$b;->b:Li0/B2;

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, La9/v;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    new-instance v4, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    const-class v1, Ljava/util/Date;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v4, v1, v2}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->setSeriesName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJa/b;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v6}, LJa/b;->a()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v6

    invoke-static {v6}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJa/b;

    invoke-virtual {v6}, LJa/b;->d()LJa/c;

    move-result-object v6

    iget-object v7, p0, Llb/h$b;->d:LSb/b;

    invoke-static {v6, v7}, Llb/h;->q(LJa/c;LSb/b;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v1, v5}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;->append(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    iget v1, p0, Llb/h$b;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lqc/c;->c(IF)Lcom/scichart/drawing/common/SolidPenStyle;

    move-result-object v5

    new-instance v2, Llb/h$a;

    iget v6, p0, Llb/h$b;->c:I

    iget v7, p0, Llb/h$b;->e:I

    invoke-direct/range {v2 .. v7}, Llb/h$a;-><init>(Ljava/util/List;Lcom/scichart/charting/model/dataSeries/XyDataSeries;Lcom/scichart/drawing/common/SolidPenStyle;II)V

    invoke-static {v0, v2}, Lqc/b;->d(Lcom/scichart/charting/visuals/SciChartSurface;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/SciChartSurface;->zoomExtents()V

    return-void
.end method
