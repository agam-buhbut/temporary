.class public Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/e$b;,
        Lb7/e$c;,
        Lb7/e$d;
    }
.end annotation


# instance fields
.field private final a:Lb7/e$c;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/e;->b:Ljava/util/ArrayList;

    new-instance v0, Lb7/e$c;

    invoke-direct {v0, p0}, Lb7/e$c;-><init>(Lb7/e;)V

    iput-object v0, p0, Lb7/e;->a:Lb7/e$c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (26.1.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (26.1.0)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic c(Lb7/e;)Lb7/e$c;
    .locals 0

    iget-object p0, p0, Lb7/e;->a:Lb7/e$c;

    return-object p0
.end method

.method static synthetic d(Lb7/e;Lb7/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/e;->m(Lb7/e$b;)V

    return-void
.end method

.method private e(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance v2, Lb7/e$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lb7/e$b;-><init>(Lb7/e;Lb7/e$d;JLjava/lang/Runnable;Lb7/e$a;)V

    invoke-static {v2, p2, p3}, Lb7/e$b;->b(Lb7/e$b;J)V

    return-object v2
.end method

.method private m(Lb7/e$b;)V
    .locals 1

    iget-object p0, p0, Lb7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Delayed task not found."

    invoke-static {p0, v0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lb7/d;

    invoke-direct {v0, p1}, Lb7/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lb7/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lb7/e;->a:Lb7/e$c;

    invoke-static {p0, p1}, Lb7/e$c;->g(Lb7/e$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public h(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;
    .locals 1

    iget-object v0, p0, Lb7/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lb7/e;->e(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;

    move-result-object p1

    iget-object p0, p0, Lb7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb7/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lb7/e;->a:Lb7/e$c;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lb7/e;->a:Lb7/e$c;

    invoke-static {p0}, Lb7/e$c;->h(Lb7/e$c;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lb7/e;->a:Lb7/e$c;

    invoke-static {p0}, Lb7/e$c;->i(Lb7/e$c;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lb7/c;

    invoke-direct {v0, p1}, Lb7/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb7/e;->a:Lb7/e$c;

    invoke-static {v1}, Lb7/e$c;->f(Lb7/e$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb7/e;->a:Lb7/e$c;

    invoke-static {v1}, Lb7/e$c;->f(Lb7/e$c;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb7/e;->a:Lb7/e$c;

    invoke-static {p0}, Lb7/e$c;->f(Lb7/e$c;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method
