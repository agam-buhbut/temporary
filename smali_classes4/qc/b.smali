.class public abstract Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqc/a;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/a;->a()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/axes/DateAxis;

    invoke-virtual {p0}, Lqc/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/axes/DateAxis;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/scichart/charting/model/RenderableSeriesCollection;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Lqc/a;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/a;->a()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/axes/NumericAxis;

    invoke-virtual {p0}, Lqc/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scichart/charting/visuals/axes/NumericAxis;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/scichart/charting/visuals/SciChartSurface;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p0

    const-string v0, "getRenderableSeries(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_0
    new-instance p1, Lqc/a;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    const-string v1, "getXAxes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lqc/a;-><init>(Lcom/scichart/core/observable/ObservableCollection;Landroid/content/Context;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqc/b;->e(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g(Lcom/scichart/charting/model/RenderableSeriesCollection;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/XyScatterRenderableSeries;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    :cond_0
    new-instance p1, Lqc/a;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    const-string v1, "getYAxes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lqc/a;-><init>(Lcom/scichart/core/observable/ObservableCollection;Landroid/content/Context;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqc/b;->h(Lcom/scichart/charting/visuals/SciChartSurface;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
