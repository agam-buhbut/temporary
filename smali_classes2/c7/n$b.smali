.class public final Lc7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/n;->i(Ljava/net/URL;Ljava/lang/Object;Lc7/s;Lc7/r;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lc7/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc7/n;)V
    .locals 0

    iput-object p1, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lc7/n$b;->b:Lc7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lc7/o;

    const-string v1, "DEADLINE_EXCEEDED"

    sget-object v2, Lc7/o$a;->s:Lc7/o$a;

    invoke-direct {p1, v1, v2, v0, p2}, Lc7/o;-><init>(Ljava/lang/String;Lc7/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lc7/o;

    const-string v1, "INTERNAL"

    sget-object v2, Lc7/o$a;->B:Lc7/o$a;

    invoke-direct {p1, v1, v2, v0, p2}, Lc7/o;-><init>(Ljava/lang/String;Lc7/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc7/o$a;->b:Lc7/o$a$a;

    invoke-virtual {p2}, Lokhttp3/Response;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lc7/o$a$a;->c(I)Lc7/o$a;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->b()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc7/o;->c:Lc7/o$b;

    iget-object v1, p0, Lc7/n$b;->b:Lc7/n;

    invoke-static {v1}, Lc7/n;->g(Lc7/n;)Lc7/v;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lc7/o$b;->a(Lc7/o$a;Ljava/lang/String;Lc7/v;)Lc7/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lc7/o;

    const-string v0, "Response is missing data field."

    sget-object v1, Lc7/o$a;->B:Lc7/o$a;

    invoke-direct {p2, v0, v1, p1}, Lc7/o;-><init>(Ljava/lang/String;Lc7/o$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Lc7/u;

    iget-object v0, p0, Lc7/n$b;->b:Lc7/n;

    invoke-static {v0}, Lc7/n;->g(Lc7/n;)Lc7/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc7/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lc7/u;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lc7/o;

    const-string v1, "Response is not valid JSON object."

    sget-object v2, Lc7/o$a;->B:Lc7/o$a;

    invoke-direct {v0, v1, v2, p1, p2}, Lc7/o;-><init>(Ljava/lang/String;Lc7/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc7/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
