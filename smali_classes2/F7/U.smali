.class public final LF7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/U$b;,
        LF7/U$c;
    }
.end annotation


# instance fields
.field private final b:LI7/j;

.field private final c:LF7/N;

.field private final d:LF7/K;

.field private final e:LF7/X;

.field private final f:Lz2/i;

.field private final g:LF7/w;

.field private final h:Le9/i;

.field public i:LF7/E;

.field private j:Z

.field private k:Z

.field private l:LF7/U$b;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI7/j;LF7/N;LF7/K;LF7/X;Lz2/i;LF7/w;Le9/i;)V
    .locals 1

    const-string v0, "sessionsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFirelogPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/U;->b:LI7/j;

    iput-object p2, p0, LF7/U;->c:LF7/N;

    iput-object p3, p0, LF7/U;->d:LF7/K;

    iput-object p4, p0, LF7/U;->e:LF7/X;

    iput-object p5, p0, LF7/U;->f:Lz2/i;

    iput-object p6, p0, LF7/U;->g:LF7/w;

    iput-object p7, p0, LF7/U;->h:Le9/i;

    sget-object p1, LF7/U$b;->a:LF7/U$b;

    iput-object p1, p0, LF7/U;->l:LF7/U$b;

    const-string p1, ""

    iput-object p1, p0, LF7/U;->m:Ljava/lang/String;

    invoke-static {p7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p5, LF7/U$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, LF7/U$a;-><init>(LF7/U;Le9/e;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(LF7/U;)Z
    .locals 0

    iget-boolean p0, p0, LF7/U;->k:Z

    return p0
.end method

.method public static final synthetic e(LF7/U;)LF7/w;
    .locals 0

    iget-object p0, p0, LF7/U;->g:LF7/w;

    return-object p0
.end method

.method public static final synthetic f(LF7/U;)Lz2/i;
    .locals 0

    iget-object p0, p0, LF7/U;->f:Lz2/i;

    return-object p0
.end method

.method public static final synthetic g(LF7/U;)LF7/K;
    .locals 0

    iget-object p0, p0, LF7/U;->d:LF7/K;

    return-object p0
.end method

.method public static final synthetic h(LF7/U;)LF7/N;
    .locals 0

    iget-object p0, p0, LF7/U;->c:LF7/N;

    return-object p0
.end method

.method public static final synthetic i(LF7/U;)LF7/X;
    .locals 0

    iget-object p0, p0, LF7/U;->e:LF7/X;

    return-object p0
.end method

.method public static final synthetic j(LF7/U;LF7/E;)Z
    .locals 0

    invoke-direct {p0, p1}, LF7/U;->p(LF7/E;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(LF7/U;LF7/E;)Z
    .locals 0

    invoke-direct {p0, p1}, LF7/U;->q(LF7/E;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(LF7/U;LF7/E;)Z
    .locals 0

    invoke-direct {p0, p1}, LF7/U;->r(LF7/E;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(LF7/U;Ljava/lang/String;LF7/U$b;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LF7/U;->s(Ljava/lang/String;LF7/U$b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LF7/U;Z)V
    .locals 0

    iput-boolean p1, p0, LF7/U;->k:Z

    return-void
.end method

.method private final p(LF7/E;)Z
    .locals 1

    invoke-virtual {p1}, LF7/E;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object p0, p0, LF7/U;->g:LF7/w;

    invoke-interface {p0, p1}, LF7/w;->e(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "Cold app start detected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0

    :cond_1
    const-string p0, "No process data map"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private final q(LF7/E;)Z
    .locals 3

    invoke-virtual {p1}, LF7/E;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object v1, p0, LF7/U;->g:LF7/w;

    invoke-interface {v1, p1}, LF7/w;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF7/U;->g:LF7/w;

    invoke-interface {p0}, LF7/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is stale"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No process data for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF7/U;->g:LF7/w;

    invoke-interface {p0}, LF7/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private final r(LF7/E;)Z
    .locals 8

    invoke-virtual {p1}, LF7/E;->d()LF7/W;

    move-result-object v0

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LF7/U;->e:LF7/X;

    invoke-interface {v4}, LF7/X;->a()LF7/W;

    move-result-object v4

    invoke-virtual {v4, v0}, LF7/W;->c(LF7/W;)J

    move-result-wide v4

    iget-object p0, p0, LF7/U;->b:LI7/j;

    invoke-virtual {p0}, LI7/j;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LA9/a;->j(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/E;->f()LF7/H;

    move-result-object p1

    invoke-virtual {p1}, LF7/H;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/E;->f()LF7/H;

    move-result-object p1

    invoke-virtual {p1}, LF7/H;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private final s(Ljava/lang/String;LF7/U$b;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LF7/U$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF7/U$f;

    iget v1, v0, LF7/U$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF7/U$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LF7/U$f;

    invoke-direct {v0, p0, p3}, LF7/U$f;-><init>(LF7/U;Le9/e;)V

    :goto_0
    iget-object p3, v0, LF7/U$f;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LF7/U$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF7/U$f;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LF7/U$b;

    iget-object p0, v0, LF7/U$f;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object p2, p0, LF7/U;->l:LF7/U$b;

    iget-object p3, p0, LF7/U;->m:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p1, p0, LF7/U;->m:Ljava/lang/String;

    sget-object p0, LG7/b;->a:LG7/b;

    iput-object p1, v0, LF7/U$f;->a:Ljava/lang/Object;

    iput-object p2, v0, LF7/U$f;->b:Ljava/lang/Object;

    iput v3, v0, LF7/U$f;->e:I

    invoke-virtual {p0, v0}, LG7/b;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG7/c;

    new-instance v0, LG7/c$b;

    invoke-direct {v0, p1}, LG7/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, LG7/c;->c(LG7/c$b;)V

    sget-object v0, LF7/U$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Notified "

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LG7/c;->b()LG7/c$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " of new fallback session "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LG7/c;->b()LG7/c$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " of new session "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v0, "FirebaseSessions"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LF7/U;->j:Z

    return p0
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/U;->j:Z

    iget-object v0, p0, LF7/U;->i:LF7/E;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string p0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App backgrounded on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF7/U;->g:LF7/w;

    invoke-interface {v2}, LF7/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF7/U;->h:Le9/i;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LF7/U$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LF7/U$d;-><init>(LF7/U;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/U;->j:Z

    iget-object v1, p0, LF7/U;->i:LF7/E;

    const-string v2, "FirebaseSessions"

    if-nez v1, :cond_0

    iput-boolean v0, p0, LF7/U;->k:Z

    const-string p0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, LF7/U;->o()LF7/E;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App foregrounded on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF7/U;->g:LF7/w;

    invoke-interface {v3}, LF7/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, LF7/U;->r(LF7/E;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, LF7/U;->q(LF7/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, LF7/U;->h:Le9/i;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LF7/U$e;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, LF7/U$e;-><init>(LF7/U;LF7/E;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()LF7/E;
    .locals 0

    iget-object p0, p0, LF7/U;->i:LF7/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "localSessionData"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(LF7/E;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF7/U;->i:LF7/E;

    return-void
.end method
