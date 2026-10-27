.class public final LDa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmc/A;

.field private final b:Ljc/a;

.field private final c:Lac/b;

.field private final d:LYb/c;

.field private final e:Loc/b;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmc/A;Ljc/a;Lac/b;LYb/c;Loc/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataInitializationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuthHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/g;->a:Lmc/A;

    iput-object p2, p0, LDa/g;->b:Ljc/a;

    iput-object p3, p0, LDa/g;->c:Lac/b;

    iput-object p4, p0, LDa/g;->d:LYb/c;

    iput-object p5, p0, LDa/g;->e:Loc/b;

    iput-object p6, p0, LDa/g;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, LDa/i;->a:LDa/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LDa/g;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, LDa/g;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static synthetic a(Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LDa/g;->k(Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LDa/g;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LDa/g;->j(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LDa/g;)Ljc/a;
    .locals 0

    iget-object p0, p0, LDa/g;->b:Ljc/a;

    return-object p0
.end method

.method public static final synthetic d(LDa/g;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, LDa/g;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic e(LDa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LDa/g;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(LDa/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LDa/g;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LDa/g;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, LDa/g;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(LDa/g;LDa/e;)V
    .locals 0

    invoke-direct {p0, p1}, LDa/g;->u(LDa/e;)V

    return-void
.end method

.method public static final synthetic i(LDa/g;)V
    .locals 0

    invoke-direct {p0}, LDa/g;->w()V

    return-void
.end method

.method private final j(Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LDa/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDa/g$a;

    iget v1, v0, LDa/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/g$a;

    invoke-direct {v0, p0, p1}, LDa/g$a;-><init>(LDa/g;Le9/e;)V

    :goto_0
    iget-object p1, v0, LDa/g$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDa/g$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDa/g$a;->a:Ljava/lang/Object;

    check-cast p0, LDa/g;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LDa/g;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, LDa/e;->f:LDa/e;

    invoke-direct {p0, p1}, LDa/g;->u(LDa/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, LDa/g;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, LDa/i;->c:LDa/i;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LDa/g;->b:Ljc/a;

    new-instance v4, LDa/f;

    invoke-direct {v4}, LDa/f;-><init>()V

    iput-object p0, v0, LDa/g$a;->a:Ljava/lang/Object;

    iput v3, v0, LDa/g$a;->d:I

    invoke-interface {v2, p1, v4, v0}, Ljc/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljc/c;

    instance-of v0, p1, Ljc/c$b;

    if-eqz v0, :cond_5

    invoke-direct {p0}, LDa/g;->w()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljc/c$a;

    if-eqz v0, :cond_b

    check-cast p1, Ljc/c$a;

    invoke-virtual {p1}, Ljc/c$a;->a()Ljc/b;

    move-result-object p1

    instance-of v0, p1, Ljc/b$c;

    if-eqz v0, :cond_6

    sget-object p1, LDa/e;->e:LDa/e;

    invoke-direct {p0, p1}, LDa/g;->u(LDa/e;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ljc/b$b;->b:Ljc/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, LDa/e;->b:LDa/e;

    invoke-direct {p0, p1}, LDa/g;->u(LDa/e;)V

    goto :goto_2

    :cond_7
    sget-object v0, Ljc/b$d;->b:Ljc/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, LDa/e;->a:LDa/e;

    invoke-direct {p0, p1}, LDa/g;->u(LDa/e;)V

    goto :goto_2

    :cond_8
    sget-object v0, Ljc/b$a;->b:Ljc/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, LDa/e;->d:LDa/e;

    invoke-direct {p0, p1}, LDa/g;->u(LDa/e;)V

    invoke-direct {p0}, LDa/g;->w()V

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_b
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final k(Lmc/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDa/g;->c:Lac/b;

    invoke-interface {p0}, Lac/b;->g()Lac/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lac/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final t(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final u(LDa/e;)V
    .locals 6

    iget-object v0, p0, LDa/g;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LDa/g$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LDa/g$b;-><init>(LDa/g;LDa/e;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w()V
    .locals 9

    invoke-direct {p0}, LDa/g;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LDa/e;->f:LDa/e;

    invoke-direct {p0, v0}, LDa/g;->u(LDa/e;)V

    return-void

    :cond_0
    iget-object v1, p0, LDa/g;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, LDa/i;->d:LDa/i;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LDa/g;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, LDa/g$d;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, LDa/g$d;-><init>(LDa/g;Ljava/lang/String;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final l()LYb/c;
    .locals 0

    iget-object p0, p0, LDa/g;->d:LYb/c;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LDa/g;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, LDa/g;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final o()Lac/b;
    .locals 0

    iget-object p0, p0, LDa/g;->c:Lac/b;

    return-object p0
.end method

.method public final p()Lmc/A;
    .locals 0

    iget-object p0, p0, LDa/g;->a:Lmc/A;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LDa/g;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final s()Loc/b;
    .locals 0

    iget-object p0, p0, LDa/g;->e:Loc/b;

    return-object p0
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, LDa/g;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LDa/g$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LDa/g$c;-><init>(LDa/g;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
