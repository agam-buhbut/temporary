.class final LBa/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->v(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LDa/m;

.field final synthetic b:LB3/t0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LBa/p$i;->a:LDa/m;

    iput-object p2, p0, LBa/p$i;->b:LB3/t0;

    iput-object p3, p0, LBa/p$i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LBa/p$i;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$i;->j(Lf/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQa/g;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$i;->m(LQa/g;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LQa/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$i;->k(LQa/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB3/t0;LDa/m;Lc/v;LQa/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSa/e;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LBa/p$i;->n(LB3/t0;LDa/m;Lc/v;LQa/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSa/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$i;->o(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Li0/B2;)LZ8/v;
    .locals 0

    invoke-static {p0}, LBa/p$i;->l(Li0/B2;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lf/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LQa/g;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LQa/g;->k()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Li0/B2;)LZ8/v;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ8/v;

    return-object p0
.end method

.method private static final m(LQa/g;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQa/g;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LB3/t0;LDa/m;Lc/v;LQa/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSa/e;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p6, LSa/e$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    invoke-virtual {p1}, LDa/m;->S()V

    goto :goto_0

    :cond_0
    instance-of p0, p6, LSa/e$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LDa/m;->q()V

    goto :goto_0

    :cond_1
    instance-of p0, p6, LSa/e$c;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lf/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p0, p6, LSa/e$d;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LDa/m;->V()V

    goto :goto_0

    :cond_3
    instance-of p0, p6, LSa/e$e;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, LQa/g;->j()V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p0, p6, LSa/e$b;

    if-eqz p0, :cond_5

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final o(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h(Lu/d;LB3/D;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.main.compose.FirestoreRootNavHost.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:248)"

    const v3, 0x694a60ec

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {v5, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    new-instance v4, LBa/p$i$b;

    invoke-direct {v4}, LBa/p$i$b;-><init>()V

    sget-object v1, Lx3/b;->a:Lx3/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v1, v2, Landroidx/lifecycle/n;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/n;

    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lw3/a$b;->c:Lw3/a$b;

    :goto_0
    const-class v3, LQa/g;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v1

    move-object v5, v6

    move-object v14, v1

    check-cast v14, LQa/g;

    iget-object v1, v0, LBa/p$i;->a:LDa/m;

    invoke-virtual {v1}, LDa/m;->v()Landroidx/lifecycle/F;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x30

    invoke-static {v1, v2, v5, v3}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v1

    new-instance v2, Lg/d;

    invoke-direct {v2}, Lg/d;-><init>()V

    const v4, 0x538d8a59

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_2

    new-instance v4, LBa/E;

    invoke-direct {v4}, LBa/E;-><init>()V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v2, v4, v5, v3}, Lc/e;->d(Lg/a;Lkotlin/jvm/functions/Function1;Li0/r;I)Lc/v;

    move-result-object v2

    invoke-virtual {v14}, LQa/g;->g()Lmc/J;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v3

    invoke-static {v3}, LBa/p$i;->l(Li0/B2;)LZ8/v;

    move-result-object v7

    const v8, 0x538da010

    invoke-interface {v5, v8}, Li0/r;->W(I)V

    invoke-interface {v5, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_4

    :cond_3
    new-instance v10, LBa/p$i$a;

    const/4 v8, 0x0

    invoke-direct {v10, v3, v2, v9, v8}, LBa/p$i$a;-><init>(Li0/B2;Lc/v;Landroid/content/Context;Le9/e;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v7, v10, v5, v4}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;

    invoke-direct {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;-><init>()V

    const v3, 0x538e149e

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-interface {v5, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LBa/F;

    invoke-direct {v4, v14}, LBa/F;-><init>(LQa/g;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;->$stable:I

    invoke-static {v2, v4, v5, v3}, Lc/e;->d(Lg/a;Lkotlin/jvm/functions/Function1;Li0/r;I)Lc/v;

    move-result-object v13

    const v2, 0x538e42f5

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    iget-object v2, v0, LBa/p$i;->b:LB3/t0;

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LBa/p$i;->a:LDa/m;

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LBa/p$i;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LBa/p$i;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v11, v0, LBa/p$i;->b:LB3/t0;

    iget-object v12, v0, LBa/p$i;->a:LDa/m;

    iget-object v15, v0, LBa/p$i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LBa/p$i;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v10, LBa/G;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LBa/G;-><init>(LB3/t0;LDa/m;Lc/v;LQa/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v3, 0x538e2f94

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LBa/p$i;->b:LB3/t0;

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LBa/p$i;->b:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, LBa/H;

    invoke-direct {v4, v0}, LBa/H;-><init>(LB3/t0;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v0, 0x538e37b9

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v5, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, LBa/I;

    invoke-direct {v4, v14}, LBa/I;-><init>(LQa/g;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v7}, LSa/k;->i(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$i;->h(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
