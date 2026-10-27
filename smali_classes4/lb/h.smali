.class public abstract Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Lcom/scichart/charting/visuals/SciChartSurface;
    .locals 0

    invoke-static {p0}, Llb/h;->l(Landroid/content/Context;)Lcom/scichart/charting/visuals/SciChartSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LSb/b;Li0/B2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Llb/h;->k(LC0/p;LSb/b;Li0/B2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/scichart/charting/visuals/axes/NumericAxis;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Llb/h;->p(Lcom/scichart/charting/visuals/axes/NumericAxis;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqc/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Llb/h;->m(Lqc/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqc/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Llb/h;->o(Lqc/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/B2;LSb/b;Lcom/scichart/charting/visuals/SciChartSurface;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Llb/h;->i(Li0/B2;LSb/b;Lcom/scichart/charting/visuals/SciChartSurface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/scichart/charting/visuals/axes/DateAxis;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Llb/h;->n(Lcom/scichart/charting/visuals/axes/DateAxis;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC0/p;LSb/b;Li0/B2;Li0/r;II)V
    .locals 11

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x304da85d

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v5, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v8, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    const/16 v6, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {v8, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Li0/r;->M()V

    move-object v1, p0

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_b
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v3, "sp.repcount.activities.statistics.scichart.compose.RepRecordHistoryChartView (RepRecordsHistoryChartView.kt:27)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x7434553e

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_d

    new-instance v0, Llb/a;

    invoke-direct {v0}, Llb/a;-><init>()V

    invoke-interface {v8, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Li0/r;->Q()V

    const v3, 0x7434a896

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    and-int/lit16 v3, v2, 0x380

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v3, v6, :cond_e

    move v3, v9

    goto :goto_7

    :cond_e
    move v3, v7

    :goto_7
    and-int/lit8 v6, v2, 0x70

    if-ne v6, v5, :cond_f

    move v7, v9

    :cond_f
    or-int/2addr v3, v7

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_11

    :cond_10
    new-instance v5, Llb/b;

    invoke-direct {v5, p2, p1}, Llb/b;-><init>(Li0/B2;LSb/b;)V

    invoke-interface {v8, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Li0/r;->Q()V

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v9, v1, 0x6

    const/4 v10, 0x0

    move-object v6, p0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    move-object v1, v6

    :goto_8
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v0, Llb/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Llb/c;-><init>(LC0/p;LSb/b;Li0/B2;II)V

    invoke-interface {p0, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final i(Li0/B2;LSb/b;Lcom/scichart/charting/visuals/SciChartSurface;)Lkotlin/Unit;
    .locals 8

    const-string v0, "chartView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lea/d;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lea/d;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    new-instance v2, Llb/h$b;

    move-object v4, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Llb/h$b;-><init>(Lcom/scichart/core/framework/ISuspendable;Li0/B2;ILSb/b;I)V

    invoke-static {v3, v2}, Lcom/scichart/core/framework/UpdateSuspender;->using(Lcom/scichart/core/framework/ISuspendable;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LJa/c;LSb/b;)D
    .locals 1

    instance-of v0, p0, LJa/c$c;

    if-eqz v0, :cond_0

    check-cast p0, LJa/c$c;

    invoke-virtual {p0}, LJa/c$c;->c()LSb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LSb/c;->f(LSb/b;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    instance-of p1, p0, LJa/c$b;

    if-eqz p1, :cond_1

    check-cast p0, LJa/c$b;

    invoke-virtual {p0}, LJa/c$b;->c()LSb/a;

    move-result-object p0

    invoke-virtual {p0}, LSb/a;->c()I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_1
    instance-of p1, p0, LJa/c$a;

    if-eqz p1, :cond_2

    check-cast p0, LJa/c$a;

    invoke-virtual {p0}, LJa/c$a;->c()I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final k(LC0/p;LSb/b;Li0/B2;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Llb/h;->h(LC0/p;LSb/b;Li0/B2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Landroid/content/Context;)Lcom/scichart/charting/visuals/SciChartSurface;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scichart/charting/visuals/SciChartSurface;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurface;-><init>(Landroid/content/Context;)V

    sget-object v1, Lmc/M;->a:Lmc/M$a;

    invoke-virtual {v1, p0}, Lmc/M$a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lea/n;->c:I

    goto :goto_0

    :cond_0
    sget p0, Lea/n;->b:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/scichart/charting/visuals/SciChartSurfaceBase;->setTheme(I)V

    new-instance p0, Llb/d;

    invoke-direct {p0}, Llb/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lqc/b;->f(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance p0, Llb/e;

    invoke-direct {p0}, Llb/e;-><init>()V

    invoke-static {v0, v1, p0, v2, v3}, Lqc/b;->i(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final m(Lqc/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$xAxes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb/f;

    invoke-direct {v0}, Llb/f;-><init>()V

    invoke-static {p0, v0}, Lqc/b;->a(Lqc/a;Lkotlin/jvm/functions/Function1;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Lcom/scichart/charting/visuals/axes/DateAxis;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dateAxis"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MMM YYYY"

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->setTextFormatting(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMajorBands(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lqc/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$yAxes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb/g;

    invoke-direct {v0}, Llb/g;-><init>()V

    invoke-static {p0, v0}, Lqc/b;->c(Lqc/a;Lkotlin/jvm/functions/Function1;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Lcom/scichart/charting/visuals/axes/NumericAxis;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$numericAxis"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->setDrawMajorBands(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic q(LJa/c;LSb/b;)D
    .locals 0

    invoke-static {p0, p1}, Llb/h;->j(LJa/c;LSb/b;)D

    move-result-wide p0

    return-wide p0
.end method
