.class final Lcom/google/common/util/concurrent/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/common/util/concurrent/e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f$a;->b:Lcom/google/common/util/concurrent/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$a;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lc6/a;

    if-eqz v1, :cond_0

    check-cast v0, Lc6/a;

    invoke-static {v0}, Lc6/b;->a(Lc6/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/f$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f$a;->b:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0, p0}, LX5/g$b;->k(Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
