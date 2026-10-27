.class final LBa/p$j;
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
.field final synthetic a:LB3/t0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LB3/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LBa/p$j;->a:LB3/t0;

    iput-object p2, p0, LBa/p$j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LBa/p$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final B(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LBa/p$j;->V(Li0/Y0;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/g;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lkc/g;->c(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LBa/p$j;->B(Li0/Y0;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LBa/p$j;->y(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/g;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lkc/g;->c(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(LPa/d;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LPa/d;->v()Landroidx/lifecycle/F;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(Landroidx/lifecycle/y;Lkotlinx/coroutines/CoroutineScope;LPa/d;Li0/U;)Li0/T;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LBa/T;

    invoke-direct {p3, p1, p2}, LBa/T;-><init>(Lkotlinx/coroutines/CoroutineScope;LPa/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance p1, LBa/p$j$b;

    invoke-direct {p1, p0, p3}, LBa/p$j$b;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v;)V

    return-object p1
.end method

.method private static final J(Lkotlinx/coroutines/CoroutineScope;LPa/d;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    if-ne p3, p2, :cond_0

    new-instance v3, LBa/p$j$a;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, LBa/p$j$a;-><init>(LPa/d;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final K(LPa/d;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, LPa/d;->y()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, LBa/Q;

    invoke-direct {p1}, LBa/Q;-><init>()V

    new-instance v0, LBa/S;

    invoke-direct {v0}, LBa/S;-><init>()V

    invoke-virtual {p0, p1, v0}, LPa/d;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final N(Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LBa/p$j;->B(Li0/Y0;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LBa/p$j;->y(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LBa/p$j;->V(Li0/Y0;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(LPa/d;Li0/Y0;Li0/Y0;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "exercises"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LBa/p$j;->y(Li0/Y0;Z)V

    invoke-static {p2}, LBa/p$j;->A(Li0/Y0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LPa/d;->F(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LPa/d;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LPa/d;->m(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final R(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LBa/p$j;->y(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LBa/p$j;->y(Li0/Y0;Z)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T()Li0/Y0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    return-object v0
.end method

.method private static final U(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final V(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/y;Lkotlinx/coroutines/CoroutineScope;LPa/d;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBa/p$j;->I(Landroidx/lifecycle/y;Lkotlinx/coroutines/CoroutineScope;LPa/d;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->L(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPa/d;Li0/Y0;Li0/Y0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBa/p$j;->P(LPa/d;Li0/Y0;Li0/Y0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LPa/d;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$j;->H(LPa/d;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Li0/Y0;
    .locals 1

    invoke-static {}, LBa/p$j;->z()Li0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->M(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LPa/d;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$j;->K(LPa/d;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Li0/Y0;
    .locals 1

    invoke-static {}, LBa/p$j;->T()Li0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$j;->N(Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->G(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlinx/coroutines/CoroutineScope;LPa/d;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBa/p$j;->J(Lkotlinx/coroutines/CoroutineScope;LPa/d;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public static synthetic n(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->F(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$j;->S(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->R(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->D(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Li0/Y0;
    .locals 1

    invoke-static {}, LBa/p$j;->w()Li0/Y0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$j;->E(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$j;->C(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$j;->O(Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w()Li0/Y0;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    return-object v0
.end method

.method private static final x(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final y(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z()Li0/Y0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$j;->v(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final v(Lu/d;LB3/D;Li0/r;I)V
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

    const-string v2, "sp.repcount.activities.main.compose.FirestoreRootNavHost.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:311)"

    const v3, 0x78329f0b

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, LBa/p$j;->a:LB3/t0;

    invoke-virtual {v1}, LB3/M;->A()LB3/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "routineDocument"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineDocument;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "new"

    goto :goto_1

    :goto_3
    new-instance v4, LBa/p$j$c;

    invoke-direct {v4, v1}, LBa/p$j$c;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    sget-object v1, Lx3/b;->a:Lx3/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_26

    instance-of v1, v2, Landroidx/lifecycle/n;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/n;

    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lw3/a$b;->c:Lw3/a$b;

    :goto_4
    const-class v6, LPa/d;

    invoke-static {v6}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v1

    move-object v5, v6

    check-cast v1, LPa/d;

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object v2

    invoke-interface {v5, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    sget-object v3, Le9/j;->a:Le9/j;

    invoke-static {v3, v5}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const v4, 0x538f4273

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, LBa/J;

    invoke-direct {v6, v2, v3, v1}, LBa/J;-><init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/CoroutineScope;LPa/d;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 v3, 0x0

    invoke-static {v2, v6, v5, v3}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v2

    invoke-interface {v5, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, LPa/d;->y()Landroidx/lifecycle/F;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    invoke-static {v4, v6, v5, v7}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v13

    new-array v4, v3, [Ljava/lang/Object;

    const v6, 0x538f8af7

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    new-instance v6, LBa/a0;

    invoke-direct {v6}, LBa/a0;-><init>()V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v4, v6, v5, v7}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/Y0;

    new-array v6, v3, [Ljava/lang/Object;

    const v8, 0x538f966f

    invoke-interface {v5, v8}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    new-instance v8, LBa/b0;

    invoke-direct {v8}, LBa/b0;-><init>()V

    invoke-interface {v5, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v6, v8, v5, v7}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Li0/Y0;

    new-array v3, v3, [Ljava/lang/Object;

    const v6, 0x538fab77

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    new-instance v6, LBa/c0;

    invoke-direct {v6}, LBa/c0;-><init>()V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v3, v6, v5, v7}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Li0/Y0;

    invoke-static {v4}, LBa/p$j;->U(Li0/Y0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const v3, 0x1e6784eb

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-static {v4}, LBa/p$j;->U(Li0/Y0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const v6, 0x538fd050

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    invoke-interface {v5, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, LBa/K;

    invoke-direct {v7, v4}, LBa/K;-><init>(Li0/Y0;)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v4, 0x538fd8ff

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, LBa/L;

    invoke-direct {v6, v2}, LBa/L;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v2, 0x538ff3b1

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, LBa/M;

    invoke-direct {v6, v15, v14}, LBa/M;-><init>(Li0/Y0;Li0/Y0;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v5, v6

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, LMa/e0;->c(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    move-object v5, v7

    invoke-interface {v5}, Li0/r;->Q()V

    goto/16 :goto_5

    :cond_11
    const v3, 0x1e72576c

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    const v3, 0x53901fb4

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LBa/p$j;->a:LB3/t0;

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, LBa/p$j;->a:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_12

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_13

    :cond_12
    new-instance v7, LBa/N;

    invoke-direct {v7, v6}, LBa/N;-><init>(LB3/t0;)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v3, 0x539028df

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, LBa/O;

    invoke-direct {v6, v2}, LBa/O;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v2, 0x5390428d

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LBa/p$j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, LBa/p$j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_16

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_17

    :cond_16
    new-instance v8, LBa/P;

    invoke-direct {v8, v1, v6}, LBa/P;-><init>(LPa/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v2, 0x539056b0

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LBa/p$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, LBa/p$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_18

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_19

    :cond_18
    new-instance v9, LBa/U;

    invoke-direct {v9, v1, v6}, LBa/U;-><init>(LPa/d;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v2, 0x53908663

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1b

    :cond_1a
    new-instance v6, LBa/V;

    invoke-direct {v6, v15, v14}, LBa/V;-><init>(Li0/Y0;Li0/Y0;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v2, 0x53909cbe

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    invoke-interface {v5, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1c

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1d

    :cond_1c
    new-instance v10, LBa/W;

    invoke-direct {v10, v4}, LBa/W;-><init>(Li0/Y0;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    move-object v2, v7

    move-object v7, v10

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v11}, LMa/B;->b(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    move-object v5, v9

    invoke-interface {v5}, Li0/r;->Q()V

    :goto_5
    invoke-static {v14}, LBa/p$j;->x(Li0/Y0;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/q0;

    invoke-interface {v2}, LVb/q0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKb/a;

    invoke-static {v13}, LBa/p$j;->Q(Li0/B2;)Z

    move-result v3

    const v4, 0x5390c6ab

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, LBa/X;

    invoke-direct {v6, v1, v14, v15}, LBa/X;-><init>(LPa/d;Li0/Y0;Li0/Y0;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v1, 0x539103b7

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_21

    :cond_20
    new-instance v4, LBa/Y;

    invoke-direct {v4, v14}, LBa/Y;-><init>(Li0/Y0;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v1, 0x53910d6f

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, LBa/p$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v0, v0, LBa/p$j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_22

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_23

    :cond_22
    new-instance v7, LBa/Z;

    invoke-direct {v7, v0, v14}, LBa/Z;-><init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    move-object v0, v2

    move-object v2, v6

    const/4 v6, 0x0

    move v1, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, LBa/p;->X(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    :cond_24
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Li0/t;->n()V

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
