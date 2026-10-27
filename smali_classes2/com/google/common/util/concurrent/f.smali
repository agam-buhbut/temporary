.class public abstract Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/e;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, LX5/m;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/i;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/j;LX5/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b;->G(Lcom/google/common/util/concurrent/j;LX5/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    return-object p0
.end method
