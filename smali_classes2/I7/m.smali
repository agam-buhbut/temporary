.class public final LI7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/l;


# instance fields
.field private final a:Le9/i;

.field private final b:LF7/X;

.field private final c:Lz2/i;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Le9/i;LF7/X;Lz2/i;)V
    .locals 6

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigsDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/m;->a:Le9/i;

    iput-object p2, p0, LI7/m;->b:LF7/X;

    iput-object p3, p0, LI7/m;->c:Lz2/i;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LI7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LI7/m$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LI7/m$a;-><init>(LI7/m;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic f(LI7/m;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LI7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic g(LI7/m;)Lz2/i;
    .locals 0

    iget-object p0, p0, LI7/m;->c:Lz2/i;

    return-object p0
.end method

.method private final h()LI7/h;
    .locals 4

    iget-object v0, p0, LI7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LI7/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI7/m$b;-><init>(LI7/m;Le9/e;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LI7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LI7/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, LI7/m;->h()LI7/h;

    move-result-object p0

    invoke-virtual {p0}, LI7/h;->c()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 6

    invoke-direct {p0}, LI7/m;->h()LI7/h;

    move-result-object v0

    invoke-virtual {v0}, LI7/h;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, LI7/m;->h()LI7/h;

    move-result-object v1

    invoke-virtual {v1}, LI7/h;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, LI7/m;->b:LF7/X;

    invoke-interface {p0}, LF7/X;->a()LF7/W;

    move-result-object p0

    invoke-virtual {p0}, LF7/W;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, LI7/m;->h()LI7/h;

    move-result-object p0

    invoke-virtual {p0}, LI7/h;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(LI7/h;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LI7/m$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI7/m$c;

    iget v1, v0, LI7/m$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI7/m$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LI7/m$c;

    invoke-direct {v0, p0, p2}, LI7/m$c;-><init>(LI7/m;Le9/e;)V

    :goto_0
    iget-object p2, v0, LI7/m$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LI7/m$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LI7/m;->c:Lz2/i;

    new-instance p2, LI7/m$d;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LI7/m$d;-><init>(LI7/h;Le9/e;)V

    iput v3, v0, LI7/m$c;->c:I

    invoke-interface {p0, p2, v0}, Lz2/i;->b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to update config values: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseSessions"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, LI7/m;->h()LI7/h;

    move-result-object p0

    invoke-virtual {p0}, LI7/h;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
