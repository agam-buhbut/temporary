.class public final LQa/g;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Loc/b;

.field private final b:Lac/b;

.field private final c:LYb/c;

.field private final d:Ljava/util/List;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Lmc/J;

.field private final g:LKa/h;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->t()Loc/b;

    move-result-object v0

    iput-object v0, p0, LQa/g;->a:Loc/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/b;

    iput-object v0, p0, LQa/g;->b:Lac/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-interface {v1}, LVb/q0;->C()LYb/c;

    move-result-object v1

    iput-object v1, p0, LQa/g;->c:LYb/c;

    invoke-interface {v0}, Lac/b;->g()Lac/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lac/a;->x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/U;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/firebase/auth/U;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "firebase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    new-instance v3, LSa/b;

    invoke-interface {v2}, Lcom/google/firebase/auth/U;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmc/w;->a:Lmc/w$a;

    invoke-interface {v2}, Lcom/google/firebase/auth/U;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmc/w$a;->a(Ljava/lang/String;)Lmc/w;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lmc/w;->e:Lmc/w;

    :cond_3
    invoke-direct {v3, v4, v2}, LSa/b;-><init>(Ljava/lang/String;Lmc/w;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v1, p0, LQa/g;->d:Ljava/util/List;

    iget-object v0, p0, LQa/g;->a:Loc/b;

    invoke-interface {v0}, Loc/b;->e()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, LQa/f;

    invoke-direct {v1}, LQa/f;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object v0

    iput-object v0, p0, LQa/g;->e:Landroidx/lifecycle/F;

    new-instance v0, Lmc/J;

    invoke-direct {v0}, Lmc/J;-><init>()V

    iput-object v0, p0, LQa/g;->f:Lmc/J;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/h;

    iput-object v0, p0, LQa/g;->g:LKa/h;

    sget-object v0, LSa/A$c;->a:LSa/A$c;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, LQa/g;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, LQa/g;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, LQa/g;->l()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current user"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(J)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1}, LQa/g;->i(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LQa/g;)LKa/h;
    .locals 0

    iget-object p0, p0, LQa/g;->g:LKa/h;

    return-object p0
.end method

.method public static final synthetic d(LQa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LQa/g;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final i(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQa/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LQa/g;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final g()Lmc/J;
    .locals 0

    iget-object p0, p0, LQa/g;->f:Lmc/J;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LQa/g;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, LQa/g;->c:LYb/c;

    new-instance v0, LYb/b$A;

    invoke-direct {v0}, LYb/b$A;-><init>()V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LQa/g$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LQa/g$a;-><init>(LQa/g;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, LQa/g$b;

    invoke-direct {v1, p0}, LQa/g$b;-><init>(LQa/g;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method
