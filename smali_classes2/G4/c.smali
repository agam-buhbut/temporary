.class public LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/b;


# instance fields
.field private final a:LF4/z;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LG4/c;->c:Landroid/os/Handler;

    new-instance v0, LG4/c$a;

    invoke-direct {v0, p0}, LG4/c$a;-><init>(LG4/c;)V

    iput-object v0, p0, LG4/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, LF4/z;

    invoke-direct {v0, p1}, LF4/z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LG4/c;->a:LF4/z;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, LG4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LG4/c;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LG4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public bridge synthetic c()LG4/a;
    .locals 0

    invoke-virtual {p0}, LG4/c;->e()LF4/z;

    move-result-object p0

    return-object p0
.end method

.method public e()LF4/z;
    .locals 0

    iget-object p0, p0, LG4/c;->a:LF4/z;

    return-object p0
.end method
