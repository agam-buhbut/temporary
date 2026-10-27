.class public final LF7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF7/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh7/e;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LF7/t$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF7/t$a$a;

    iget v1, v0, LF7/t$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF7/t$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LF7/t$a$a;

    invoke-direct {v0, p0, p2}, LF7/t$a$a;-><init>(LF7/t$a;Le9/e;)V

    :goto_0
    iget-object p0, v0, LF7/t$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, LF7/t$a$a;->d:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LF7/t$a$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LF7/t$a$a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/e;

    :try_start_1
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :try_start_2
    invoke-interface {p1, p0}, Lh7/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v1, "getToken(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LF7/t$a$a;->a:Ljava/lang/Object;

    iput v4, v0, LF7/t$a$a;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p0, Lcom/google/firebase/installations/g;

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :goto_2
    const-string v1, "Error getting authentication token."

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p1

    move-object p1, v5

    :goto_3
    :try_start_3
    invoke-interface {p0}, Lh7/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v1, "getId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LF7/t$a$a;->a:Ljava/lang/Object;

    iput v3, v0, LF7/t$a$a;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_4
    return-object p2

    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, p0

    goto :goto_7

    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    invoke-static {v2, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p0, LF7/t;

    const/4 p2, 0x0

    invoke-direct {p0, v5, p1, p2}, LF7/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method
