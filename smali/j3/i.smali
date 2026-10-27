.class public Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Queue;

.field private final c:Lj3/b;

.field private final d:Lj3/f;

.field private final e:Ljava/util/Map;

.field private final f:Lj3/i$a;

.field g:Landroid/os/IBinder;

.field volatile h:Z

.field private i:I

.field private final j:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj3/b;Lj3/f;Lj3/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lj3/i;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/i;->e:Ljava/util/Map;

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lj3/i;->a:Landroid/content/Context;

    invoke-static {p2}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/b;

    iput-object p1, p0, Lj3/i;->c:Lj3/b;

    invoke-static {p3}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/f;

    iput-object p1, p0, Lj3/i;->d:Lj3/f;

    invoke-static {p4}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/i$a;

    iput-object p1, p0, Lj3/i;->f:Lj3/i$a;

    new-instance p1, Lj3/h;

    invoke-direct {p1, p0}, Lj3/h;-><init>(Lj3/i;)V

    iput-object p1, p0, Lj3/i;->j:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static synthetic a(Lj3/i;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder died for client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v1}, Lj3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection"

    invoke-static {v1, v0}, Lk3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binder died"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj3/i;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj3/i;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;

    iget-object v2, p0, Lj3/i;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lj3/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj3/i;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ServiceConnection"

    const-string v1, "Cannot link to death, binder already died. Cleaning operations."

    invoke-static {v0, v1, p1}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lj3/i;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/i;->f:Lj3/i$a;

    invoke-interface {v0}, Lj3/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj3/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {p0}, Lj3/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(I)I
    .locals 1

    const/16 v0, 0xc8

    shl-int p0, v0, p0

    return p0
.end method

.method private l(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj3/i;->i:I

    invoke-direct {p0, p1}, Lj3/i;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized m(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lj3/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ServiceConnection"

    const-string v0, "Connection is already re-established. No need to reconnect again"

    invoke-static {p1, v0}, Lk3/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj3/i;->d(Ljava/lang/Throwable;)V

    iget v0, p0, Lj3/i;->i:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const-string v0, "ServiceConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WCS SDK Client \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v2}, Lj3/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' disconnected, retrying connection. Retry attempt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj3/i;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj3/i;->f:Lj3/i$a;

    iget v0, p0, Lj3/i;->i:I

    invoke-static {v0}, Lj3/i;->k(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lj3/i$a;->b(Lj3/i;J)V

    goto :goto_0

    :cond_1
    const-string v0, "ServiceConnection"

    const-string v1, "Connection disconnected and maximum number of retries reached."

    invoke-static {v0, v1, p1}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private n()Z
    .locals 0

    iget-object p0, p0, Lj3/i;->g:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()V
    .locals 4

    iget-boolean v0, p0, Lj3/i;->h:Z

    const/4 v1, 0x0

    const-string v2, "ServiceConnection"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj3/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to unbind the service. Ignoring and continuing"

    invoke-static {v2, v3, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v1, p0, Lj3/i;->h:Z

    :cond_0
    iget-object v0, p0, Lj3/i;->g:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lj3/i;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "mDeathRecipient not linked"

    invoke-static {v2, v1, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj3/i;->g:Landroid/os/IBinder;

    :cond_1
    const-string p0, "unbindService called"

    invoke-static {v2, p0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lj3/i;->r()V

    iget-object v0, p0, Lj3/i;->d:Lj3/f;

    invoke-interface {v0, p1}, Lj3/f;->b(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lj3/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lj3/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj3/i;->r()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 4

    const-string v0, "ServiceConnection"

    iget-boolean v1, p0, Lj3/i;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lj3/i;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lj3/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v3}, Lj3/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lj3/i;->h:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lj3/i;->h:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to service is not available for package \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v2}, Lj3/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and action \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v2}, Lj3/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binding to service failed"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj3/i;->l(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to bind connection \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v3}, Lj3/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', no permission or service not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj3/i;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/i;->g:Landroid/os/IBinder;

    throw v1
.end method

.method g(Lj3/g;)V
    .locals 1

    invoke-direct {p0}, Lj3/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj3/i;->h(Lj3/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj3/i;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj3/i;->f()V

    return-void
.end method

.method h(Lj3/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj3/i;->d:Lj3/f;

    invoke-interface {p1, v0}, Lj3/g;->d(Lj3/f;)Lj3/g;

    iget-object v0, p0, Lj3/i;->g:Landroid/os/IBinder;

    invoke-static {v0}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p1, v0}, Lj3/g;->c(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-interface {p1, p0}, Lj3/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lj3/i;->m(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method i()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj3/i;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;

    iget-object v2, p0, Lj3/i;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj3/i;->h(Lj3/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lj3/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "ServiceConnection"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No listeners registered, service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {p0}, Lj3/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not automatically reconnected."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lj3/i;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj3/i;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listeners for service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v2}, Lj3/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are registered, reconnecting."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/i;->f()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binding died for client \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v0}, Lj3/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Lk3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Binding died"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj3/i;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot bind client \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {v0}, Lj3/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', binder is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Lk3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Null binding"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj3/i;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected(), componentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "Service connected but binder is null."

    invoke-static {v0, p0}, Lk3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lj3/i;->i:I

    invoke-direct {p0, p2}, Lj3/i;->c(Landroid/os/IBinder;)V

    iput-object p2, p0, Lj3/i;->g:Landroid/os/IBinder;

    iget-object p1, p0, Lj3/i;->f:Lj3/i$a;

    invoke-interface {p1, p0}, Lj3/i$a;->a(Lj3/i;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected(), componentName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnection"

    invoke-static {p1, p0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .locals 4

    iget-object v0, p0, Lj3/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-registering listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConnection"

    invoke-static {v3, v2}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;

    invoke-virtual {p0, v1}, Lj3/i;->h(Lj3/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lj3/i;->b:Ljava/util/Queue;

    iget-object p0, p0, Lj3/i;->c:Lj3/b;

    invoke-virtual {p0}, Lj3/b;->e()Lj3/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
