.class final LA4/l;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final a:LA4/l;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;

.field private static d:Landroid/net/NetworkCapabilities;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/l;

    invoke-direct {v0}, LA4/l;-><init>()V

    sput-object v0, LA4/l;->a:LA4/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/l;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LA4/l;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA4/l;->c(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)Lkotlin/Unit;
    .locals 3

    sget-object v0, LA4/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA4/l;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {p0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LA4/l;->a:LA4/l;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    sput-boolean p0, LA4/l;->f:Z

    const/4 p1, 0x0

    sput-object p1, LA4/l;->d:Landroid/net/NetworkCapabilities;

    sput-boolean p0, LA4/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final d(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    sget-boolean p0, LA4/l;->f:Z

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LA4/j;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LA4/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA4/l;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkRequest;

    sget-object v4, LA4/l;->a:LA4/l;

    sget-object v5, LA4/l;->d:Landroid/net/NetworkCapabilities;

    invoke-direct {v4, v2, v5}, LA4/l;->d(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LA4/b$a;->a:LA4/b$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, LA4/b$b;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LA4/b$b;-><init>(I)V

    :goto_1
    invoke-static {v3, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ8/v;

    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 3

    const-string p0, "connManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onConstraintState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LA4/l;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LA4/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA4/l;->a:LA4/l;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA4/l;->a:LA4/l;

    invoke-virtual {v0, p1}, LA4/l;->f(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LA4/l;->d(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LA4/b$a;->a:LA4/b$a;

    goto :goto_1

    :cond_1
    new-instance p2, LA4/b$b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LA4/b$b;-><init>(I)V

    :goto_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, LA4/k;

    invoke-direct {p0, p3, p1}, LA4/k;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)V

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LA4/l;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, LA4/l;->d:Landroid/net/NetworkCapabilities;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    sput-object p0, LA4/l;->d:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x1

    sput-boolean p1, LA4/l;->e:Z

    return-object p0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p1

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController onBlockedStatusChanged callback"

    invoke-virtual {p1, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA4/l;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, LA4/l;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    sput-boolean p2, LA4/l;->f:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, LA4/l;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p1

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA4/l;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sput-object p2, LA4/l;->d:Landroid/net/NetworkCapabilities;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, LA4/l;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string p0, "network"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    invoke-static {}, LA4/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p0, p1, v0}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LA4/l;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, LA4/l;->d:Landroid/net/NetworkCapabilities;

    sget-object p1, LA4/l;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LA4/b$b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/b$b;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
