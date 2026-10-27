.class Lw6/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/p;->U(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lw6/p;


# direct methods
.method constructor <init>(Lw6/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lw6/p$d;->b:Lw6/p;

    iput-object p2, p0, Lw6/p$d;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lt6/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lw6/p$d;->b:Lw6/p;

    invoke-virtual {p1}, Lw6/p;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw6/p;->m(Ljava/util/List;)V

    iget-object p1, p0, Lw6/p$d;->b:Lw6/p;

    invoke-static {p1}, Lw6/p;->g(Lw6/p;)Lw6/b0;

    move-result-object p1

    invoke-virtual {p1}, Lw6/b0;->x()V

    iget-object p0, p0, Lw6/p$d;->b:Lw6/p;

    iget-object p0, p0, Lw6/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lw6/p$d;->b:Lw6/p;

    invoke-static {v0}, Lw6/p;->j(Lw6/p;)Lw6/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/F;->c(Z)V

    iget-object p1, p0, Lw6/p$d;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lw6/p$d;->b:Lw6/p;

    invoke-static {v0}, Lw6/p;->k(Lw6/p;)Lx6/i;

    move-result-object v0

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    new-instance v1, Lw6/p$d$a;

    invoke-direct {v1, p0}, Lw6/p$d$a;-><init>(Lw6/p$d;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lw6/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
