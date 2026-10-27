.class final LBa/p$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LB3/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LBa/p$t;->a:LB3/t0;

    iput-object p2, p0, LBa/p$t;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$t;->e(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$t;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LB3/t0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, LB3/M;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxb/Z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lxb/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.main.compose.StatisticsHostFragment.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:773)"

    const v1, -0x228248b0

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, Ldb/c$g;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/c$g;

    new-instance v3, LJa/j;

    invoke-virtual {p1}, Ldb/c$g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LVb/q0;

    invoke-direct {v3, p2, p4}, LJa/j;-><init>(Ljava/lang/String;LVb/q0;)V

    sget-object p2, Lx3/b;->a:Lx3/b;

    const/4 p4, 0x6

    invoke-virtual {p2, p3, p4}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of p2, v1, Landroidx/lifecycle/n;

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Landroidx/lifecycle/n;

    invoke-interface {p2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_0

    :goto_1
    const-class p2, LJa/i;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object p2

    move-object v4, v5

    move-object v1, p2

    check-cast v1, LJa/i;

    invoke-virtual {p1}, Ldb/c$g;->e()Ljava/lang/String;

    move-result-object v0

    const p1, -0x3b94c9de

    invoke-interface {v4, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$t;->a:LB3/t0;

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LBa/p$t;->a:LB3/t0;

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    :cond_2
    new-instance p3, LBa/K0;

    invoke-direct {p3, p2}, LBa/K0;-><init>(LB3/t0;)V

    invoke-interface {v4, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    const p1, -0x3b94b59b

    invoke-interface {v4, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$t;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LBa/p$t;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance p2, LBa/L0;

    invoke-direct {p2, p0}, LBa/L0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LGa/x;->K(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$t;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
