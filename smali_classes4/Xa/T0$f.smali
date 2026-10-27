.class final LXa/T0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/T0;->h(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:Lsp/repcount/activities/signin/InitViewModel;


# direct methods
.method constructor <init>(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;)V
    .locals 0

    iput-object p1, p0, LXa/T0$f;->a:LB3/t0;

    iput-object p2, p0, LXa/T0$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;LXa/H0;LB3/w0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/T0$f;->g(LB3/t0;LXa/H0;LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/T0$f;->h(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LXa/H0;LXa/c1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LXa/T0$f;->f(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LXa/H0;LXa/c1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LXa/H0;LXa/c1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXa/G0;->INSTANCE:LXa/G0;

    new-instance v1, LXa/X0;

    invoke-direct {v1, p0, p2}, LXa/X0;-><init>(LB3/t0;LXa/H0;)V

    invoke-virtual {p0, v0, v1}, LB3/M;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    instance-of p0, p3, LXa/c1$b;

    if-eqz p0, :cond_0

    check-cast p3, LXa/c1$b;

    invoke-virtual {p3}, LXa/c1$b;->a()Lac/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->O(Lac/a;)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, LXa/c1$a;

    if-eqz p0, :cond_2

    check-cast p3, LXa/c1$a;

    invoke-virtual {p3}, LXa/c1$a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsp/repcount/activities/signin/InitViewModel;->K()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LXa/c1$a;->b()Lac/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsp/repcount/activities/signin/InitViewModel;->O(Lac/a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final g(LB3/t0;LXa/H0;LB3/w0;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$navigate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXa/K0;->INSTANCE:LXa/K0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->a0(LB3/M;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p0

    move-object v0, v1

    if-nez p0, :cond_0

    new-instance v1, LXa/H0;

    invoke-virtual {p1}, LXa/H0;->a()Z

    move-result p0

    invoke-virtual {p1}, LXa/H0;->b()Z

    move-result p1

    invoke-direct {v1, p0, p1}, LXa/H0;-><init>(ZZ)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LB3/M;->a0(LB3/M;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lu/d;LB3/D;Li0/r;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.InitView.<anonymous>.<anonymous>.<anonymous> (InitView.kt:125)"

    const v1, -0x23c6f947

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, LXa/H0;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/H0;

    invoke-virtual {p1}, LXa/H0;->a()Z

    move-result v0

    invoke-virtual {p1}, LXa/H0;->b()Z

    move-result v1

    const p2, 0x53d37bdc

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    iget-object p2, p0, LXa/T0$f;->a:LB3/t0;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, LXa/T0$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-interface {p3, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, LXa/T0$f;->a:LB3/t0;

    iget-object v2, p0, LXa/T0$f;->b:Lsp/repcount/activities/signin/InitViewModel;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, LXa/V0;

    invoke-direct {v3, p4, v2, p1}, LXa/V0;-><init>(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LXa/H0;)V

    invoke-interface {p3, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, 0x53d3fdde

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LXa/T0$f;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LXa/T0$f;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, LXa/W0;

    invoke-direct {p2, p0}, LXa/W0;-><init>(LB3/t0;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LXa/B1;->y(ZZLZa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LXa/T0$f;->e(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
