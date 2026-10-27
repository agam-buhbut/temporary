.class public final Lc7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc7/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/URL;

.field private final d:Lc7/r;


# direct methods
.method public constructor <init>(Lc7/n;Ljava/lang/String;Lc7/r;)V
    .locals 1

    const-string v0, "functionsClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/t;->a:Lc7/n;

    iput-object p2, p0, Lc7/t;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/t;->c:Ljava/net/URL;

    iput-object p3, p0, Lc7/t;->d:Lc7/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lc7/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc7/t;->a:Lc7/n;

    iget-object p0, p0, Lc7/t;->d:Lc7/r;

    invoke-virtual {v2, v0, v1, p0}, Lc7/n;->j(Ljava/lang/String;Ljava/lang/Object;Lc7/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc7/t;->a:Lc7/n;

    iget-object v2, p0, Lc7/t;->c:Ljava/net/URL;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/t;->d:Lc7/r;

    invoke-virtual {v0, v2, v1, p0}, Lc7/n;->k(Ljava/net/URL;Ljava/lang/Object;Lc7/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc7/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc7/t;->a:Lc7/n;

    iget-object p0, p0, Lc7/t;->d:Lc7/r;

    invoke-virtual {v1, v0, p1, p0}, Lc7/n;->j(Ljava/lang/String;Ljava/lang/Object;Lc7/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc7/t;->a:Lc7/n;

    iget-object v1, p0, Lc7/t;->c:Ljava/net/URL;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/t;->d:Lc7/r;

    invoke-virtual {v0, v1, p1, p0}, Lc7/n;->k(Ljava/net/URL;Ljava/lang/Object;Lc7/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
