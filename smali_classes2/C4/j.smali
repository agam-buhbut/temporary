.class public final LC4/j;
.super LC4/h;
.source "SourceFile"


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private final i:LC4/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG4/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC4/h;-><init>(Landroid/content/Context;LG4/b;)V

    invoke-virtual {p0}, LC4/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LC4/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/j;->g:Ljava/lang/Object;

    new-instance p1, LC4/j$a;

    invoke-direct {p1, p0}, LC4/j$a;-><init>(LC4/j;)V

    iput-object p1, p0, LC4/j;->i:LC4/j$a;

    return-void
.end method

.method public static final synthetic k(LC4/j;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LC4/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic l(LC4/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC4/j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic m(LC4/j;)Z
    .locals 0

    iget-boolean p0, p0, LC4/j;->h:Z

    return p0
.end method

.method public static final synthetic n(LC4/j;Z)V
    .locals 0

    iput-boolean p1, p0, LC4/j;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LC4/j;->o()LA4/h;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC4/j;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LC4/j;->i:LC4/j$a;

    invoke-static {v1, p0}, LF4/p;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lw4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lw4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC4/j;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LC4/j;->i:LC4/j$a;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lw4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lw4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public o()LA4/h;
    .locals 2

    iget-object v0, p0, LC4/j;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LC4/j;->h:Z

    invoke-static {v0, p0}, LC4/k;->d(Landroid/net/NetworkCapabilities;Z)LA4/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LC4/j;->f:Landroid/net/ConnectivityManager;

    iget-boolean p0, p0, LC4/j;->h:Z

    invoke-static {v0, p0}, LC4/k;->c(Landroid/net/ConnectivityManager;Z)LA4/h;

    move-result-object p0

    return-object p0
.end method
