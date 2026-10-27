.class LE6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/g;->o(LE6/e;Lx6/i;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/i;

.field final synthetic b:LE6/g;


# direct methods
.method constructor <init>(LE6/g;Lx6/i;)V
    .locals 0

    iput-object p1, p0, LE6/g$a;->b:LE6/g;

    iput-object p2, p0, LE6/g$a;->a:Lx6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LE6/g$a;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LE6/g$a;->b:LE6/g;

    invoke-static {v0}, LE6/g;->j(LE6/g;)LE6/l;

    move-result-object v0

    iget-object p0, p0, LE6/g$a;->b:LE6/g;

    invoke-static {p0}, LE6/g;->f(LE6/g;)LE6/k;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LE6/l;->a(LE6/k;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object p1, p0, LE6/g$a;->a:Lx6/i;

    iget-object p1, p1, Lx6/i;->d:Lx6/e;

    invoke-virtual {p1}, Lx6/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LE6/f;

    invoke-direct {v0, p0}, LE6/f;-><init>(LE6/g$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, LE6/g$a;->b:LE6/g;

    invoke-static {v0}, LE6/g;->c(LE6/g;)LE6/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LE6/h;->b(Lorg/json/JSONObject;)LE6/d;

    move-result-object v0

    iget-object v1, p0, LE6/g$a;->b:LE6/g;

    invoke-static {v1}, LE6/g;->d(LE6/g;)LE6/a;

    move-result-object v1

    iget-wide v2, v0, LE6/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, LE6/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, LE6/g$a;->b:LE6/g;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, LE6/g;->e(LE6/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, LE6/g$a;->b:LE6/g;

    invoke-static {p1}, LE6/g;->f(LE6/g;)LE6/k;

    move-result-object v1

    iget-object v1, v1, LE6/k;->f:Ljava/lang/String;

    invoke-static {p1, v1}, LE6/g;->g(LE6/g;Ljava/lang/String;)Z

    iget-object p1, p0, LE6/g$a;->b:LE6/g;

    invoke-static {p1}, LE6/g;->h(LE6/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LE6/g$a;->b:LE6/g;

    invoke-static {p0}, LE6/g;->i(LE6/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LE6/g$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
