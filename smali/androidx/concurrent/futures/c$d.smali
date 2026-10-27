.class final Landroidx/concurrent/futures/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/concurrent/futures/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/c$d$a;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/c$d$a;-><init>(Landroidx/concurrent/futures/c$d;)V

    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0, p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->b()V

    :cond_0
    return p0
.end method

.method d(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
