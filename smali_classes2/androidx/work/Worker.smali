.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "l",
        "()Landroidx/work/c$a;",
        "Lcom/google/common/util/concurrent/j;",
        "h",
        "()Lcom/google/common/util/concurrent/j;",
        "Lw4/j;",
        "c",
        "m",
        "()Lw4/j;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic j(Landroidx/work/Worker;)Lw4/j;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->n(Landroidx/work/Worker;)Lw4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->o(Landroidx/work/Worker;)Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroidx/work/Worker;)Lw4/j;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->m()Lw4/j;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->l()Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getBackgroundExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/P;

    invoke-direct {v1, p0}, Lw4/P;-><init>(Landroidx/work/Worker;)V

    invoke-static {v0, v1}, Lw4/X;->d(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getBackgroundExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/O;

    invoke-direct {v1, p0}, Lw4/O;-><init>(Landroidx/work/Worker;)V

    invoke-static {v0, v1}, Lw4/X;->d(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()Landroidx/work/c$a;
.end method

.method public m()Lw4/j;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
