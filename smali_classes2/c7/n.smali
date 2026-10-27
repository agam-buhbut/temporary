.class public final Lc7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/n$a;
    }
.end annotation


# static fields
.field public static final i:Lc7/n$a;

.field private static final j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private static k:Z


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lc7/v;

.field private final d:Lc7/a;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/n;->i:Lc7/n$a;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sput-object v0, Lc7/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc7/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc7/n;->a:Ljava/util/concurrent/Executor;

    new-instance p5, Lokhttp3/OkHttpClient;

    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p5, p0, Lc7/n;->b:Lokhttp3/OkHttpClient;

    new-instance p5, Lc7/v;

    invoke-direct {p5}, Lc7/v;-><init>()V

    iput-object p5, p0, Lc7/n;->c:Lc7/v;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "checkNotNull(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lc7/a;

    iput-object p4, p0, Lc7/n;->d:Lc7/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lc7/n;->e:Ljava/lang/String;

    const-string p2, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    iput-object p2, p0, Lc7/n;->h:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "us-central1"

    iput-object p2, p0, Lc7/n;->f:Ljava/lang/String;

    iput-object p3, p0, Lc7/n;->g:Ljava/lang/String;

    goto :goto_0

    :catch_0
    iput-object p3, p0, Lc7/n;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lc7/n;->g:Ljava/lang/String;

    :goto_0
    sget-object p0, Lc7/n;->i:Lc7/n$a;

    invoke-static {p0, p1, p6}, Lc7/n$a;->b(Lc7/n$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lc7/n;Ljava/net/URL;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc7/n;->o(Lc7/n;Ljava/net/URL;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lc7/n;->n(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lc7/n;->l(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc7/n;Ljava/lang/String;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc7/n;->m(Lc7/n;Ljava/lang/String;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lc7/n;->k:Z

    return v0
.end method

.method public static final synthetic f()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    sget-object v0, Lc7/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method

.method public static final synthetic g(Lc7/n;)Lc7/v;
    .locals 0

    iget-object p0, p0, Lc7/n;->c:Lc7/v;

    return-object p0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    sput-boolean p0, Lc7/n;->k:Z

    return-void
.end method

.method private final i(Ljava/net/URL;Ljava/lang/Object;Lc7/s;Lc7/r;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "url cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc7/n;->c:Lc7/v;

    invoke-virtual {v1, p2}, Lc7/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->k(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->g(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lc7/s;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc7/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p3}, Lc7/s;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "Firebase-Instance-ID-Token"

    invoke-virtual {p3}, Lc7/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_1
    invoke-virtual {p3}, Lc7/s;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "X-Firebase-AppCheck"

    invoke-virtual {p3}, Lc7/s;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lc7/n;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, p2}, Lc7/r;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p3, Lc7/n$b;

    invoke-direct {p3, p2, p0}, Lc7/n$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc7/n;)V

    invoke-interface {p1, p3}, Lokhttp3/Call;->I0(Lokhttp3/Callback;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "getTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final l(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc7/n;->d:Lc7/a;

    iget-boolean p1, p1, Lc7/r;->c:Z

    invoke-interface {p0, p1}, Lc7/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lc7/n;Ljava/lang/String;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc7/s;

    invoke-virtual {p0, p1}, Lc7/n;->q(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p3}, Lc7/n;->i(Ljava/net/URL;Ljava/lang/Object;Lc7/s;Lc7/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc7/n;->d:Lc7/a;

    iget-boolean p1, p1, Lc7/r;->c:Z

    invoke-interface {p0, p1}, Lc7/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lc7/n;Ljava/net/URL;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc7/s;

    invoke-direct {p0, p1, p2, p4, p3}, Lc7/n;->i(Ljava/net/URL;Ljava/lang/Object;Lc7/s;Lc7/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/Object;Lc7/r;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc7/n;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc7/i;

    invoke-direct {v2, p0, p3}, Lc7/i;-><init>(Lc7/n;Lc7/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc7/n;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc7/j;

    invoke-direct {v2, p0, p1, p2, p3}, Lc7/j;-><init>(Lc7/n;Ljava/lang/String;Ljava/lang/Object;Lc7/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "continueWithTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/net/URL;Ljava/lang/Object;Lc7/r;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc7/n;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc7/k;

    invoke-direct {v2, p0, p3}, Lc7/k;-><init>(Lc7/n;Lc7/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc7/n;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc7/l;

    invoke-direct {v2, p0, p1, p2, p3}, Lc7/l;-><init>(Lc7/n;Ljava/net/URL;Ljava/lang/Object;Lc7/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "continueWithTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lc7/t;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/t;

    new-instance v1, Lc7/r;

    invoke-direct {v1}, Lc7/r;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lc7/t;-><init>(Lc7/n;Ljava/lang/String;Lc7/r;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    iget-object v0, p0, Lc7/n;->h:Ljava/lang/String;

    iget-object v1, p0, Lc7/n;->f:Ljava/lang/String;

    iget-object v2, p0, Lc7/n;->e:Ljava/lang/String;

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc7/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc7/n;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
