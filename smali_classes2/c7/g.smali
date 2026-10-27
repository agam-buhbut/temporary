.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# instance fields
.field private final a:Lg7/b;

.field private final b:Lg7/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lg7/b;Lg7/b;Lg7/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCheckDeferred"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/g;->a:Lg7/b;

    iput-object p2, p0, Lc7/g;->b:Lg7/b;

    iput-object p4, p0, Lc7/g;->c:Ljava/util/concurrent/Executor;

    const-string p1, "FirebaseContextProvider"

    iput-object p1, p0, Lc7/g;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc7/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lc7/b;

    invoke-direct {p1, p0}, Lc7/b;-><init>(Lc7/g;)V

    invoke-interface {p3, p1}, Lg7/a;->a(Lg7/a$a;)V

    return-void
.end method

.method public static synthetic b(Lc7/g;Lg7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc7/g;->g(Lc7/g;Lg7/b;)V

    return-void
.end method

.method public static synthetic c(Lc7/g;Ll6/b;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lc7/g;->i(Lc7/g;Ll6/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;Lc7/g;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc7/g;->l(Lcom/google/android/gms/tasks/Task;Lc7/g;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll6/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc7/g;->k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lc7/g;Lg7/b;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/b;

    iget-object p0, p0, Lc7/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lc7/c;

    invoke-direct {p0}, Lc7/c;-><init>()V

    invoke-interface {p1, p0}, Lo6/b;->c(Lo6/a;)V

    return-void
.end method

.method private final h(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc7/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "forResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lo6/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lo6/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lc7/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc7/f;

    invoke-direct {v1, p0}, Lc7/f;-><init>(Lc7/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "onSuccessTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final i(Lc7/g;Ll6/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll6/b;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc7/g;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting App Check token. Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll6/b;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ll6/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc7/g;->a:Lg7/b;

    invoke-interface {v0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, "forResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp6/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p0, p0, Lc7/g;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc7/e;

    invoke-direct {v1}, Lc7/e;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, "continueWith(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lm7/a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/z;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/google/android/gms/tasks/Task;Lc7/g;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    new-instance p3, Lc7/s;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lc7/g;->b:Lg7/b;

    invoke-interface {p1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/a;

    invoke-interface {p1}, Lf7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Lc7/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-direct {p0}, Lc7/g;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {p0, p1}, Lc7/g;->h(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    filled-new-array {v0, p1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lc7/g;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lc7/d;

    invoke-direct {v3, v0, p0, p1}, Lc7/d;-><init>(Lcom/google/android/gms/tasks/Task;Lc7/g;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
