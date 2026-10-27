.class final LZ7/a$b;
.super LY7/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/a$b$d;,
        LZ7/a$b$c;
    }
.end annotation


# instance fields
.field private final a:LY7/V;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LY7/V;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LY7/V;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ7/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, LZ7/a$b;->a:LY7/V;

    iput-object p2, p0, LZ7/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LZ7/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, LZ7/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AndroidChannelBuilder"

    const-string p2, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LZ7/a$b;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic n(LZ7/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LZ7/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic o(LZ7/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LZ7/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(LZ7/a$b;)LY7/V;
    .locals 0

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, LZ7/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LZ7/a$b$c;

    invoke-direct {v0, p0, v1}, LZ7/a$b$c;-><init>(LZ7/a$b;LZ7/a$a;)V

    iget-object v1, p0, LZ7/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, LZ7/a$b$a;

    invoke-direct {v1, p0, v0}, LZ7/a$b$a;-><init>(LZ7/a$b;LZ7/a$b$c;)V

    iput-object v1, p0, LZ7/a$b;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, LZ7/a$b$d;

    invoke-direct {v0, p0, v1}, LZ7/a$b$d;-><init>(LZ7/a$b;LZ7/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ7/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LZ7/a$b$b;

    invoke-direct {v1, p0, v0}, LZ7/a$b$b;-><init>(LZ7/a$b;LZ7/a$b$d;)V

    iput-object v1, p0, LZ7/a$b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, LZ7/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ7/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, LZ7/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    invoke-virtual {p0}, LY7/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(LY7/a0;LY7/c;)LY7/g;
    .locals 0

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    invoke-virtual {p0, p1, p2}, LY7/d;->i(LY7/a0;LY7/c;)LY7/g;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    invoke-virtual {p0}, LY7/V;->j()V

    return-void
.end method

.method public k(Z)LY7/p;
    .locals 0

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    invoke-virtual {p0, p1}, LY7/V;->k(Z)LY7/p;

    move-result-object p0

    return-object p0
.end method

.method public l(LY7/p;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    invoke-virtual {p0, p1, p2}, LY7/V;->l(LY7/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()LY7/V;
    .locals 0

    invoke-direct {p0}, LZ7/a$b;->r()V

    iget-object p0, p0, LZ7/a$b;->a:LY7/V;

    invoke-virtual {p0}, LY7/V;->m()LY7/V;

    move-result-object p0

    return-object p0
.end method
