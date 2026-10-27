.class Lw6/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/p$d;


# direct methods
.method constructor <init>(Lw6/p$d;)V
    .locals 0

    iput-object p1, p0, Lw6/p$d$a;->a:Lw6/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lw6/p$d$a;->a:Lw6/p$d;

    iget-object p1, p1, Lw6/p$d;->b:Lw6/p;

    invoke-static {p1}, Lw6/p;->l(Lw6/p;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lw6/p$d$a;->a:Lw6/p$d;

    iget-object p1, p1, Lw6/p$d;->b:Lw6/p;

    invoke-static {p1}, Lw6/p;->g(Lw6/p;)Lw6/b0;

    move-result-object p1

    iget-object v1, p0, Lw6/p$d$a;->a:Lw6/p$d;

    iget-object v1, v1, Lw6/p$d;->b:Lw6/p;

    invoke-static {v1}, Lw6/p;->k(Lw6/p;)Lx6/i;

    move-result-object v1

    iget-object v1, v1, Lx6/i;->a:Lx6/e;

    invoke-virtual {p1, v1}, Lw6/b0;->y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lw6/p$d$a;->a:Lw6/p$d;

    iget-object p0, p0, Lw6/p$d;->b:Lw6/p;

    iget-object p0, p0, Lw6/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, LE6/d;

    invoke-virtual {p0, p1}, Lw6/p$d$a;->a(LE6/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
