.class final Lio/realm/kotlin/internal/interop/JVMScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/JVMScheduler;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "schedulerPointer",
        "",
        "notifyCore",
        "(J)V",
        "cancel",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lio/realm/kotlin/internal/interop/U;",
        "lock",
        "Lio/realm/kotlin/internal/interop/U;",
        "getLock",
        "()Lio/realm/kotlin/internal/interop/U;",
        "",
        "cancelled",
        "Z",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelled:Z

.field private final lock:Lio/realm/kotlin/internal/interop/U;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lio/realm/kotlin/internal/interop/U;

    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/U;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->lock:Lio/realm/kotlin/internal/interop/U;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->lock:Lio/realm/kotlin/internal/interop/U;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->cancelled:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->cancelled:Z

    return p0
.end method

.method public final getLock()Lio/realm/kotlin/internal/interop/U;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->lock:Lio/realm/kotlin/internal/interop/U;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final notifyCore(J)V
    .locals 6

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/realm/kotlin/internal/interop/JVMScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/JVMScheduler$a;-><init>(Lio/realm/kotlin/internal/interop/JVMScheduler;JLe9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->cancelled:Z

    return-void
.end method
