.class Lw6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/p;->H(LE6/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:LE6/j;

.field final synthetic e:Z

.field final synthetic f:Lw6/p;


# direct methods
.method constructor <init>(Lw6/p;JLjava/lang/Throwable;Ljava/lang/Thread;LE6/j;Z)V
    .locals 0

    iput-object p1, p0, Lw6/p$b;->f:Lw6/p;

    iput-wide p2, p0, Lw6/p$b;->a:J

    iput-object p4, p0, Lw6/p$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lw6/p$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lw6/p$b;->d:LE6/j;

    iput-boolean p7, p0, Lw6/p$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-wide v0, p0, Lw6/p$b;->a:J

    invoke-static {v0, v1}, Lw6/p;->c(J)J

    move-result-wide v6

    iget-object v0, p0, Lw6/p$b;->f:Lw6/p;

    invoke-static {v0}, Lw6/p;->d(Lw6/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {p0, v1}, Lt6/g;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    invoke-static {v1}, Lw6/p;->f(Lw6/p;)Lw6/A;

    move-result-object v1

    invoke-virtual {v1}, Lw6/A;->a()Z

    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    invoke-static {v1}, Lw6/p;->g(Lw6/p;)Lw6/b0;

    move-result-object v2

    iget-object v3, p0, Lw6/p$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lw6/p$b;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lw6/b0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    iget-wide v2, p0, Lw6/p$b;->a:J

    invoke-static {v1, v2, v3}, Lw6/p;->h(Lw6/p;J)V

    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    iget-object v2, p0, Lw6/p$b;->d:LE6/j;

    invoke-virtual {v1, v2}, Lw6/p;->s(LE6/j;)V

    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    new-instance v2, Lw6/h;

    invoke-direct {v2}, Lw6/h;-><init>()V

    invoke-virtual {v2}, Lw6/h;->c()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lw6/p$b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw6/p;->i(Lw6/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    invoke-static {v1}, Lw6/p;->j(Lw6/p;)Lw6/F;

    move-result-object v1

    invoke-virtual {v1}, Lw6/F;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lw6/p$b;->d:LE6/j;

    invoke-interface {v0}, LE6/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lw6/p$b;->f:Lw6/p;

    invoke-static {v1}, Lw6/p;->k(Lw6/p;)Lx6/i;

    move-result-object v1

    iget-object v1, v1, Lx6/i;->a:Lx6/e;

    new-instance v2, Lw6/p$b$a;

    invoke-direct {v2, p0, v5}, Lw6/p$b$a;-><init>(Lw6/p$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw6/p$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
