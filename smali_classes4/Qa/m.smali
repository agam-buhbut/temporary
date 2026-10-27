.class public final LQa/m;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Lhc/b;

.field private final b:Loc/b;

.field private final c:Lsp/repcount/services/timer/b;

.field private final d:Landroidx/lifecycle/K;

.field private e:Llc/b;

.field private final f:Lmc/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->a()Lhc/b;

    move-result-object v0

    iput-object v0, p0, LQa/m;->a:Lhc/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->t()Loc/b;

    move-result-object v0

    iput-object v0, p0, LQa/m;->b:Loc/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-interface {v1}, LVb/q0;->A()Lsp/repcount/services/timer/b;

    move-result-object v1

    iput-object v1, p0, LQa/m;->c:Lsp/repcount/services/timer/b;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, LQa/m;->d:Landroidx/lifecycle/K;

    invoke-interface {v0}, Loc/b;->z()Llc/b;

    move-result-object v0

    iput-object v0, p0, LQa/m;->e:Llc/b;

    new-instance v0, Lmc/J;

    invoke-direct {v0}, Lmc/J;-><init>()V

    iput-object v0, p0, LQa/m;->f:Lmc/J;

    return-void
.end method

.method public static synthetic b(LQa/m;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LQa/m;->g(LQa/m;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LQa/m;->b:Loc/b;

    invoke-interface {p0}, Loc/b;->I()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(LQa/m;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 7

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVb/q0;

    invoke-interface {p2}, LVb/q0;->t()Loc/b;

    move-result-object p2

    invoke-interface {p2}, Loc/b;->z()Llc/b;

    move-result-object p2

    iget-object v0, p0, LQa/m;->d:Landroidx/lifecycle/K;

    invoke-static {}, Llc/b;->c()Lg9/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, LQa/m;->e()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Llc/b;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, LQa/h;

    invoke-direct {v5, v4, v6, v3}, LQa/h;-><init>(ZZLlc/b;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LQa/m;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final d()Lmc/J;
    .locals 0

    iget-object p0, p0, LQa/m;->f:Lmc/J;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Loc/a;->a:Loc/a$a;

    invoke-virtual {v0}, Loc/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQa/m;->b:Loc/b;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Loc/b;->w(J)V

    :cond_0
    iget-object v0, p0, LQa/m;->a:Lhc/b;

    new-instance v1, LQa/l;

    invoke-direct {v1, p0}, LQa/l;-><init>(LQa/m;)V

    invoke-interface {v0, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LQa/m;->e:Llc/b;

    iget-object v1, p0, LQa/m;->b:Loc/b;

    invoke-interface {v1}, Loc/b;->z()Llc/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LQa/m;->c:Lsp/repcount/services/timer/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsp/repcount/services/timer/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public final i(LQa/h;Landroid/content/Context;)V
    .locals 6

    const-string v0, "editSoundOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQa/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQa/m;->f:Lmc/J;

    invoke-virtual {p0}, Lmc/J;->t()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LQa/m$a;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, LQa/m$a;-><init>(Landroid/content/Context;LQa/h;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, LQa/m;->b:Loc/b;

    invoke-virtual {p1}, LQa/h;->a()Llc/b;

    move-result-object p1

    invoke-interface {p2, p1}, Loc/b;->o(Llc/b;)V

    invoke-virtual {p0}, LQa/m;->f()V

    return-void
.end method
