.class public final LA4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/d;
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
    invoke-direct {p0}, LA4/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/K;Landroid/net/ConnectivityManager;LA4/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LA4/d$a;->c(Lkotlin/jvm/internal/K;Landroid/net/ConnectivityManager;LA4/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/internal/K;Landroid/net/ConnectivityManager;LA4/d;)Lkotlin/Unit;
    .locals 2

    iget-boolean p0, p0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {p0, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 6

    const-string p0, "connManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onConstraintState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA4/d;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LA4/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    :try_start_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v2

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController register callback"

    invoke-virtual {v2, v3, v4}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lkotlin/jvm/internal/K;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "TooManyRequestsException"

    invoke-static {v2, v5, v3, v4, v0}, Lz9/s;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v0, v2, v3, p2}, Lw4/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, LA4/b$b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LA4/b$b;-><init>(I)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, LA4/c;

    invoke-direct {p2, v1, p1, p0}, LA4/c;-><init>(Lkotlin/jvm/internal/K;Landroid/net/ConnectivityManager;LA4/d;)V

    return-object p2

    :cond_0
    throw p2
.end method
