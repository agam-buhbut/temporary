.class public final LC4/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/j;-><init>(Landroid/content/Context;LG4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC4/j;


# direct methods
.method constructor <init>(LC4/j;)V
    .locals 0

    iput-object p1, p0, LC4/j$a;->a:LC4/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 8

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC4/j$a;->a:LC4/j;

    invoke-static {v0}, LC4/j;->k(LC4/j;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network blocked status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC4/j$a;->a:LC4/j;

    invoke-virtual {p1}, LC4/h;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LA4/h;

    iget-object p1, p0, LC4/j$a;->a:LC4/j;

    invoke-static {p1}, LC4/j;->l(LC4/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LC4/j$a;->a:LC4/j;

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, LC4/j;->m(LC4/j;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LC4/j;->n(LC4/j;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p0, p0, LC4/j$a;->a:LC4/j;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, LA4/h;->b(LA4/h;ZZZZZILjava/lang/Object;)LA4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LC4/h;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC4/j$a;->a:LC4/j;

    invoke-static {p0}, LC4/j;->m(LC4/j;)Z

    move-result p1

    invoke-static {p2, p1}, LC4/k;->d(Landroid/net/NetworkCapabilities;Z)LA4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LC4/h;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p1

    invoke-static {}, LC4/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC4/j$a;->a:LC4/j;

    new-instance v0, LA4/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LA4/h;-><init>(ZZZZZ)V

    invoke-virtual {p0, v0}, LC4/h;->h(Ljava/lang/Object;)V

    return-void
.end method
