.class final LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:LU5/t;


# direct methods
.method synthetic constructor <init>(LU5/t;LU5/s;)V
    .locals 0

    iput-object p1, p0, LU5/r;->a:LU5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, LU5/r;->a:LU5/t;

    invoke-static {v0}, LU5/t;->f(LU5/t;)LU5/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, LU5/p;

    invoke-direct {p1, p0, p2}, LU5/p;-><init>(LU5/r;Landroid/os/IBinder;)V

    iget-object p0, p0, LU5/r;->a:LU5/t;

    invoke-virtual {p0}, LU5/t;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LU5/r;->a:LU5/t;

    invoke-static {v0}, LU5/t;->f(LU5/t;)LU5/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, LU5/q;

    invoke-direct {p1, p0}, LU5/q;-><init>(LU5/r;)V

    iget-object p0, p0, LU5/r;->a:LU5/t;

    invoke-virtual {p0}, LU5/t;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
