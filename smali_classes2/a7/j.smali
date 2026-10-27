.class final La7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/j$c;,
        La7/j$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context must be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, La7/j;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, La7/j;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, La7/j;->f()V

    invoke-direct {p0}, La7/j;->g()V

    return-void
.end method

.method public static synthetic b(La7/j;La7/j$c;)V
    .locals 0

    iget-object p0, p0, La7/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static synthetic c(La7/j;La7/j$d;)V
    .locals 0

    iget-object p0, p0, La7/j;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic d(La7/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, La7/j;->i(Z)V

    return-void
.end method

.method static synthetic e(La7/j;)Z
    .locals 0

    invoke-direct {p0}, La7/j;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, La7/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, La7/j$a;

    invoke-direct {v2, p0, v1}, La7/j$a;-><init>(La7/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v2, La7/j$b;

    invoke-direct {v2, p0, v1}, La7/j$b;-><init>(La7/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, La7/j;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, La7/j$c;

    invoke-direct {v0, p0, v1}, La7/j$c;-><init>(La7/j;La7/j$a;)V

    iget-object v1, p0, La7/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, La7/h;

    invoke-direct {v1, p0, v0}, La7/h;-><init>(La7/j;La7/j$c;)V

    iput-object v1, p0, La7/j;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, La7/j$d;

    invoke-direct {v0, p0, v1}, La7/j$d;-><init>(La7/j;La7/j$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La7/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, La7/i;

    invoke-direct {v1, p0, v0}, La7/i;-><init>(La7/j;La7/j$d;)V

    iput-object v1, p0, La7/j;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object p0, p0, La7/j;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i(Z)V
    .locals 3

    iget-object v0, p0, La7/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La7/j;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/k;

    if-eqz p1, :cond_0

    sget-object v2, La7/n$a;->b:La7/n$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v2, La7/n$a;->a:La7/n$a;

    :goto_1
    invoke-interface {v1, v2}, Lb7/k;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lb7/k;)V
    .locals 1

    iget-object v0, p0, La7/j;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La7/j;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidConnectivityMonitor"

    const-string v2, "App has entered the foreground."

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La7/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La7/j;->i(Z)V

    :cond_0
    return-void
.end method
