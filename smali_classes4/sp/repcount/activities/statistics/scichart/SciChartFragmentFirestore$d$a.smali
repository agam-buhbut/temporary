.class final Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;


# direct methods
.method constructor <init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->g(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->h(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->f(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/l;->G(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/l;->F(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->z2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.statistics.scichart.SciChartFragmentFirestore.onViewCreated.<anonymous>.<anonymous>.<anonymous> (SciChartFragmentFirestore.kt:176)"

    const v2, 0x1d3eb1

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p2}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object p2

    invoke-virtual {p2}, Lpb/l;->y()Landroidx/lifecycle/K;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v2

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p2}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object p2

    invoke-virtual {p2}, Lpb/l;->v()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v5

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p2}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object p2

    invoke-virtual {p2}, Lpb/l;->w()Landroidx/lifecycle/K;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v3

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-static {p2}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;->y2(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)Lpb/l;

    move-result-object p2

    invoke-virtual {p2}, Lpb/l;->A()Landroidx/lifecycle/K;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v1

    const p2, -0xf8415d5

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, Lsp/repcount/activities/statistics/scichart/f;

    invoke-direct {v4, v0}, Lsp/repcount/activities/statistics/scichart/f;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0xf84043a

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_6

    :cond_5
    new-instance v6, Lsp/repcount/activities/statistics/scichart/g;

    invoke-direct {v6, v0}, Lsp/repcount/activities/statistics/scichart/g;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-interface {p1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0xf83f76a

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->a:Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Lsp/repcount/activities/statistics/scichart/h;

    invoke-direct {v0, p0}, Lsp/repcount/activities/statistics/scichart/h;-><init>(Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lhb/h;->c(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/SciChartFragmentFirestore$d$a;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
