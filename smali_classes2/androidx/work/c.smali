.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/WorkerParameters;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lcom/google/common/util/concurrent/j;
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/c;->d:Z

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    return-void
.end method

.method public abstract h()Lcom/google/common/util/concurrent/j;
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/c;->f()V

    :cond_0
    return-void
.end method
