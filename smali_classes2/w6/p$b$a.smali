.class Lw6/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/p$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lw6/p$b;


# direct methods
.method constructor <init>(Lw6/p$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw6/p$b$a;->b:Lw6/p$b;

    iput-object p2, p0, Lw6/p$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lw6/p$b$a;->b:Lw6/p$b;

    iget-object p1, p1, Lw6/p$b;->f:Lw6/p;

    invoke-static {p1}, Lw6/p;->l(Lw6/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lw6/p$b$a;->b:Lw6/p$b;

    iget-object v1, v1, Lw6/p$b;->f:Lw6/p;

    invoke-static {v1}, Lw6/p;->g(Lw6/p;)Lw6/b0;

    move-result-object v1

    iget-object v2, p0, Lw6/p$b$a;->b:Lw6/p$b;

    iget-object v2, v2, Lw6/p$b;->f:Lw6/p;

    invoke-static {v2}, Lw6/p;->k(Lw6/p;)Lx6/i;

    move-result-object v2

    iget-object v2, v2, Lx6/i;->a:Lx6/e;

    iget-object v3, p0, Lw6/p$b$a;->b:Lw6/p$b;

    iget-boolean v3, v3, Lw6/p$b;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lw6/p$b$a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lw6/b0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, LE6/d;

    invoke-virtual {p0, p1}, Lw6/p$b$a;->a(LE6/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
