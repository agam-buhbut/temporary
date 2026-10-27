.class public abstract Lpc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpc/m;->c(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/M;->t()LB3/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/String;)Landroidx/lifecycle/K;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpc/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lpc/l;-><init>(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lpc/m$b;

    invoke-direct {p0, v1}, Lpc/m$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, p0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    :cond_0
    return-void
.end method

.method private static final c(LB3/M;Ljava/lang/String;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, LB3/M;->t()LB3/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->e(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lpc/m$a;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p3, p4, p0}, Lpc/m$a;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LB3/M;LB3/m0;LB3/I0$a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/M;->u()LB3/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LB3/m0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LB3/k0;->l(I)LB3/v;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LB3/M;->P(LB3/m0;LB3/I0$a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LB3/M;->O(LB3/m0;)V

    return-void

    :cond_1
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No destination found"

    invoke-virtual {p0, p2, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lpc/m;->d(LB3/M;LB3/m0;LB3/I0$a;)V

    return-void
.end method
