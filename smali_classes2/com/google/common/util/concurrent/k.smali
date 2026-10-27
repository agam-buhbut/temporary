.class public abstract Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/c;

    return-object v0
.end method

.method static b(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/k$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)V

    return-object v0
.end method
