.class public final Lob/k;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:LTb/b;

.field private final c:Lhc/b;

.field private final d:LYb/c;

.field private final e:Lic/b;

.field private f:Lmc/J;

.field private g:Lmc/J;

.field private final h:Lmc/J;

.field private final i:Landroidx/lifecycle/F;

.field private final j:Landroidx/lifecycle/K;

.field private final k:Landroidx/lifecycle/F;

.field private final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final m:Lkotlinx/coroutines/flow/SharedFlow;

.field private final n:LE8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->F()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/b;

    iput-object p1, p0, Lob/k;->b:LTb/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->a()Lhc/b;

    move-result-object p1

    iput-object p1, p0, Lob/k;->c:Lhc/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->C()LYb/c;

    move-result-object v0

    iput-object v0, p0, Lob/k;->d:LYb/c;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->s()Lic/b;

    move-result-object v0

    iput-object v0, p0, Lob/k;->e:Lic/b;

    new-instance v1, Lmc/J;

    invoke-direct {v1}, Lmc/J;-><init>()V

    iput-object v1, p0, Lob/k;->f:Lmc/J;

    new-instance v1, Lmc/J;

    invoke-direct {v1}, Lmc/J;-><init>()V

    iput-object v1, p0, Lob/k;->g:Lmc/J;

    new-instance v1, Lmc/J;

    invoke-direct {v1}, Lmc/J;-><init>()V

    iput-object v1, p0, Lob/k;->h:Lmc/J;

    invoke-interface {p1}, Lhc/b;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lob/k;->i:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lob/k;->j:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Lic/b;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lob/k;->k:Landroidx/lifecycle/F;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lob/k;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lob/k;->m:Lkotlinx/coroutines/flow/SharedFlow;

    const-string p1, "StatisticsSelectCategoryViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, Lob/k;->n:LE8/i;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lob/k$a;

    invoke-direct {v5, p0, v1}, Lob/k$a;-><init>(Lob/k;Le9/e;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lob/k;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lob/k;->i(Lob/k;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lob/k;Ljava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lob/k;->x(Lob/k;Ljava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lob/k;Lpb/b;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lob/k;->v(Lob/k;Lpb/b;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lob/k;)Lic/b;
    .locals 0

    iget-object p0, p0, Lob/k;->e:Lic/b;

    return-object p0
.end method

.method public static final synthetic g(Lob/k;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lob/k;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final i(Lob/k;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    iget-object p0, p0, Lob/k;->g:Lmc/J;

    invoke-virtual {p0}, Lmc/J;->t()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lob/k$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lob/k$b;-><init>(Lob/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Lob/k;Lpb/b;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    iget-object p0, p0, Lob/k;->h:Lmc/J;

    invoke-virtual {p1}, Lpb/b;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lob/k$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lob/k$d;-><init>(Lob/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(Lob/k;Ljava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lob/k;->f:Lmc/J;

    iget-object p0, p0, Lob/k;->n:LE8/i;

    const-class p3, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {p3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identity == \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p3, p1, v0}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lob/k;->d:LYb/c;

    new-instance p2, LYb/b$v;

    invoke-direct {p2}, LYb/b$v;-><init>()V

    invoke-virtual {p1, p2}, LYb/c;->d(LYb/b;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lob/k$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lob/k$e;-><init>(Lob/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lob/k;->c:Lhc/b;

    new-instance v1, Lob/h;

    invoke-direct {v1, p0}, Lob/h;-><init>(Lob/k;)V

    invoke-interface {v0, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final j()LYb/c;
    .locals 0

    iget-object p0, p0, Lob/k;->d:LYb/c;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lob/k;->b:LTb/b;

    iget-object p0, p0, Lob/k;->n:LE8/i;

    invoke-virtual {v0, p0}, LTb/b;->b(LE8/i;)LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lmc/J;
    .locals 0

    iget-object p0, p0, Lob/k;->g:Lmc/J;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lob/k;->k:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lob/k;->j:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final o()Lmc/J;
    .locals 0

    iget-object p0, p0, Lob/k;->h:Lmc/J;

    return-object p0
.end method

.method public final p()Lmc/J;
    .locals 0

    iget-object p0, p0, Lob/k;->f:Lmc/J;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lob/k;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lob/k;->i:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lob/k$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lob/k$c;-><init>(Lob/k;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lob/k;->d:LYb/c;

    new-instance v0, LYb/b$n;

    invoke-direct {v0}, LYb/b$n;-><init>()V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public final u(Lpb/b;)V
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/k;->c:Lhc/b;

    new-instance v1, Lob/j;

    invoke-direct {v1, p0, p1}, Lob/j;-><init>(Lob/k;Lpb/b;)V

    invoke-interface {v0, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/k;->c:Lhc/b;

    new-instance v1, Lob/i;

    invoke-direct {v1, p0, p1}, Lob/i;-><init>(Lob/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Lob/k;->d:LYb/c;

    new-instance v1, LYb/b$w;

    invoke-direct {v1}, LYb/b$w;-><init>()V

    invoke-virtual {v0, v1}, LYb/c;->d(LYb/b;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lob/k$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lob/k$f;-><init>(Lob/k;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
