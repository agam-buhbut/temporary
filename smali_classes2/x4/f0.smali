.class public Lx4/f0;
.super Lw4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/f0$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Lx4/f0;

.field private static o:Lx4/f0;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:LG4/b;

.field private f:Ljava/util/List;

.field private g:Lx4/s;

.field private h:LF4/x;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:LC4/n;

.field private final l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/f0;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lx4/f0;->n:Lx4/f0;

    sput-object v0, Lx4/f0;->o:Lx4/f0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/f0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LG4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx4/s;LC4/n;)V
    .locals 2

    invoke-direct {p0}, Lw4/M;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/f0;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx4/f0$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw4/u$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lw4/u$a;-><init>(I)V

    invoke-static {v0}, Lw4/u;->h(Lw4/u;)V

    iput-object p1, p0, Lx4/f0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx4/f0;->e:LG4/b;

    iput-object p4, p0, Lx4/f0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lx4/f0;->g:Lx4/s;

    iput-object p7, p0, Lx4/f0;->k:LC4/n;

    iput-object p2, p0, Lx4/f0;->c:Landroidx/work/a;

    iput-object p5, p0, Lx4/f0;->f:Ljava/util/List;

    invoke-static {p3}, Landroidx/work/impl/b;->f(LG4/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    iput-object p6, p0, Lx4/f0;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p7, LF4/x;

    iget-object v0, p0, Lx4/f0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, LF4/x;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Lx4/f0;->h:LF4/x;

    iget-object p7, p0, Lx4/f0;->g:Lx4/s;

    invoke-interface {p3}, LG4/b;->c()LG4/a;

    move-result-object p3

    iget-object v0, p0, Lx4/f0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/a;->e(Ljava/util/List;Lx4/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    iget-object p3, p0, Lx4/f0;->e:LG4/b;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lx4/f0;)V

    invoke-interface {p3, p5}, LG4/b;->d(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lx4/f0;->b:Landroid/content/Context;

    invoke-static {p6, p0, p2, p4}, Lx4/C;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, Lx4/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4/f0;->n:Lx4/f0;

    if-eqz v1, :cond_1

    sget-object v2, Lx4/f0;->o:Lx4/f0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lx4/f0;->o:Lx4/f0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;Landroidx/work/a;)Lx4/f0;

    move-result-object p0

    sput-object p0, Lx4/f0;->o:Lx4/f0;

    :cond_2
    sget-object p0, Lx4/f0;->o:Lx4/f0;

    sput-object p0, Lx4/f0;->n:Lx4/f0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h(Lx4/f0;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lx4/f0;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz4/i;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()LE4/J;

    move-result-object v0

    invoke-interface {v0}, LE4/J;->m()I

    invoke-virtual {p0}, Lx4/f0;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lx4/f0;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lx4/f0;->p()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/work/impl/a;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static l()Lx4/f0;
    .locals 2

    sget-object v0, Lx4/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4/f0;->n:Lx4/f0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lx4/f0;->o:Lx4/f0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Lx4/f0;
    .locals 2

    sget-object v0, Lx4/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lx4/f0;->l()Lx4/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw4/y;
    .locals 0

    invoke-static {p1, p0}, LF4/f;->i(Ljava/lang/String;Lx4/f0;)Lw4/y;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;)Lw4/y;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lx4/E;

    invoke-direct {v0, p0, p1}, Lx4/E;-><init>(Lx4/f0;Ljava/util/List;)V

    invoke-virtual {v0}, Lx4/E;->b()Lw4/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Lw4/i;Ljava/util/List;)Lw4/y;
    .locals 1

    new-instance v0, Lx4/E;

    invoke-direct {v0, p0, p1, p2, p3}, Lx4/E;-><init>(Lx4/f0;Ljava/lang/String;Lw4/i;Ljava/util/List;)V

    invoke-virtual {v0}, Lx4/E;->b()Lw4/y;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/UUID;)Lw4/y;
    .locals 0

    invoke-static {p1, p0}, LF4/f;->f(Ljava/util/UUID;Lx4/f0;)Lw4/y;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx4/f0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public k()Landroidx/work/a;
    .locals 0

    iget-object p0, p0, Lx4/f0;->c:Landroidx/work/a;

    return-object p0
.end method

.method public n()LF4/x;
    .locals 0

    iget-object p0, p0, Lx4/f0;->h:LF4/x;

    return-object p0
.end method

.method public o()Lx4/s;
    .locals 0

    iget-object p0, p0, Lx4/f0;->g:Lx4/s;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/f0;->f:Ljava/util/List;

    return-object p0
.end method

.method public q()LC4/n;
    .locals 0

    iget-object p0, p0, Lx4/f0;->k:LC4/n;

    return-object p0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Lx4/f0;->d:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public s()LG4/b;
    .locals 0

    iget-object p0, p0, Lx4/f0;->e:LG4/b;

    return-object p0
.end method

.method public t()V
    .locals 2

    sget-object v0, Lx4/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx4/f0;->i:Z

    iget-object v1, p0, Lx4/f0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx4/f0;->j:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lx4/f0;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lw4/I;

    move-result-object v0

    new-instance v1, Lx4/e0;

    invoke-direct {v1, p0}, Lx4/e0;-><init>(Lx4/f0;)V

    const-string p0, "ReschedulingWork"

    invoke-static {v0, p0, v1}, Lw4/J;->a(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Lx4/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/f0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lx4/f0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Lx4/f0;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx4/f0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(LE4/w;I)V
    .locals 3

    iget-object v0, p0, Lx4/f0;->e:LG4/b;

    new-instance v1, LF4/A;

    iget-object p0, p0, Lx4/f0;->g:Lx4/s;

    new-instance v2, Lx4/x;

    invoke-direct {v2, p1}, Lx4/x;-><init>(LE4/w;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LF4/A;-><init>(Lx4/s;Lx4/x;ZI)V

    invoke-interface {v0, v1}, LG4/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
