.class public final Li0/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Li0/S1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/U1$a;
    }
.end annotation


# static fields
.field public static final e:Li0/U1$a;

.field public static final f:I

.field public static final r:Le9/i;


# instance fields
.field private final a:Le9/i;

.field private final b:Le9/i;

.field private final c:Ljava/lang/Object;

.field private volatile d:Le9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/U1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/U1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/U1;->e:Li0/U1$a;

    const/16 v0, 0x8

    sput v0, Li0/U1;->f:I

    new-instance v0, Li0/h;

    invoke-direct {v0}, Li0/h;-><init>()V

    sput-object v0, Li0/U1;->r:Le9/i;

    return-void
.end method

.method public constructor <init>(Le9/i;Le9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/U1;->a:Le9/i;

    iput-object p2, p0, Li0/U1;->b:Le9/i;

    iput-object p0, p0, Li0/U1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Li0/U1;)Le9/i;
    .locals 0

    iget-object p0, p0, Li0/U1;->b:Le9/i;

    return-object p0
.end method

.method public static final synthetic b(Li0/U1;)Le9/i;
    .locals 0

    iget-object p0, p0, Li0/U1;->a:Le9/i;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Li0/U1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/U1;->d:Le9/i;

    if-nez v1, :cond_0

    sget-object v1, Li0/U1;->r:Le9/i;

    iput-object v1, p0, Li0/U1;->d:Le9/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Li0/Z;

    invoke-direct {p0}, Li0/Z;-><init>()V

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->cancel(Le9/i;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Li0/U1;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Li0/U1;->c()V

    return-void
.end method

.method public getCoroutineContext()Le9/i;
    .locals 5

    iget-object v0, p0, Li0/U1;->d:Le9/i;

    if-eqz v0, :cond_0

    sget-object v1, Li0/U1;->r:Le9/i;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Li0/U1;->a:Le9/i;

    sget-object v1, LB0/k;->b:LB0/k$a;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, LB0/k;

    if-eqz v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Li0/U1$b;

    invoke-direct {v2, v1, v0, p0}, Li0/U1$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;LB0/k;Li0/U1;)V

    goto :goto_0

    :cond_1
    sget-object v2, Le9/j;->a:Le9/j;

    :goto_0
    iget-object v0, p0, Li0/U1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/U1;->d:Le9/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Li0/U1;->a:Le9/i;

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-interface {v1, v3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    iget-object v3, p0, Li0/U1;->b:Le9/i;

    invoke-interface {v1, v3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    invoke-interface {v1, v2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Li0/U1;->r:Le9/i;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Li0/U1;->a:Le9/i;

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    new-instance v4, Li0/Z;

    invoke-direct {v4}, Li0/Z;-><init>()V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    iget-object v3, p0, Li0/U1;->b:Le9/i;

    invoke-interface {v1, v3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    invoke-interface {v1, v2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    sget-boolean v2, LB0/g;->b:Z

    if-eqz v2, :cond_3

    sget-object v2, Li0/V1;->c:Li0/V1;

    invoke-interface {v1, v2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Li0/U1;->d:Le9/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
