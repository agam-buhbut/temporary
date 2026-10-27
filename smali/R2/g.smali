.class public final LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;
.implements LN2/c;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/health/connect/HealthConnectManager;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:LN2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LR2/g$a;

    invoke-direct {v0, p1}, LR2/g$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LR2/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokePermissionsFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LR2/g;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, LQ2/b;

    invoke-direct {v0}, LQ2/b;-><init>()V

    iput-object v0, p0, LR2/g;->g:LN2/b;

    .line 5
    iput-object p1, p0, LR2/g;->d:Landroid/content/Context;

    .line 6
    const-string v0, "healthconnect"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.health.connect.HealthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR2/e;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    move-result-object p1

    .line 7
    iput-object p1, p0, LR2/g;->e:Landroid/health/connect/HealthConnectManager;

    .line 8
    iput-object p2, p0, LR2/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic d(LR2/g;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LR2/g;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic e(LR2/g;)Landroid/health/connect/HealthConnectManager;
    .locals 0

    iget-object p0, p0, LR2/g;->e:Landroid/health/connect/HealthConnectManager;

    return-object p0
.end method

.method public static final synthetic f(LR2/g;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LR2/g;->g(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LR2/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR2/g$d;

    iget v1, v0, LR2/g$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/g$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/g$d;

    invoke-direct {v0, p0, p2}, LR2/g$d;-><init>(LR2/g;Le9/e;)V

    :goto_0
    iget-object p0, v0, LR2/g$d;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, LR2/g$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, LR2/g$d;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LT2/c;->a(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LR2/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR2/g$b;

    iget v1, v0, LR2/g$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/g$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/g$b;

    invoke-direct {v0, p0, p2}, LR2/g$b;-><init>(LR2/g;Le9/e;)V

    :goto_0
    iget-object p2, v0, LR2/g$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR2/g$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p2, LR2/g$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LR2/g$c;-><init>(LR2/g;Ljava/util/List;Le9/e;)V

    iput v3, v0, LR2/g$b;->c:I

    invoke-direct {p0, p2, v0}, LR2/g;->g(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, LR2/b;->a(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, LV2/d;->a(Landroid/health/connect/InsertRecordsResponse;)La3/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Le9/e;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, LR2/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, LR2/g;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, LR2/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p1, p0, v0}, LR2/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {}, La9/f0;->b()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "android.permission.health."

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v1, v8, v7}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    aget v4, v4, v3

    and-int/2addr v4, v8

    if-lez v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, La9/f0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()LN2/c;
    .locals 0

    return-object p0
.end method
