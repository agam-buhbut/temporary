.class public final Lx/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/L0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lx/L0;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lx/L0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lx/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lx/L0;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lx/L0;->b:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic c(Lx/L0;Lx/L0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/L0;->h(Lx/L0$a;)V

    return-void
.end method

.method public static synthetic e(Lx/L0;Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lx/J0;->a:Lx/J0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx/L0;->d(Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lx/L0$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lx/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/L0$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lx/L0$a;->a(Lx/L0$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lx/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx/L0$a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx/L0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lx/L0$b;-><init>(Lx/J0;Lx/L0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lx/L0$c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lx/L0$c;-><init>(Lx/J0;Lx/L0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lx/L0;->b:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lx/L0;->b:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
