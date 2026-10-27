.class public Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/g$b;,
        Lg6/g$a;,
        Lg6/g$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lg6/p;

.field private final d:Lq6/n;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lq6/w;

.field private final h:Lg7/b;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg6/g;->k:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lg6/g;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg6/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg6/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg6/g;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg6/g;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lg6/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg6/g;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6/p;

    iput-object p2, p0, Lg6/g;->c:Lg6/p;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lg6/r;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, LM7/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, LM7/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lq6/f;->c(Landroid/content/Context;Ljava/lang/Class;)Lq6/f;

    move-result-object v0

    invoke-virtual {v0}, Lq6/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LM7/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, LM7/c;->b(Ljava/lang/String;)V

    sget-object v2, Lr6/m;->a:Lr6/m;

    invoke-static {v2}, Lq6/n;->m(Ljava/util/concurrent/Executor;)Lq6/n$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq6/n$b;->d(Ljava/util/Collection;)Lq6/n$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lq6/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lq6/n$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lq6/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lq6/n$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lq6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq6/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6/n$b;->b(Lq6/c;)Lq6/n$b;

    move-result-object v0

    const-class v2, Lg6/g;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lq6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq6/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6/n$b;->b(Lq6/c;)Lq6/n$b;

    move-result-object v0

    const-class v2, Lg6/p;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lq6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq6/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lq6/n$b;->b(Lq6/c;)Lq6/n$b;

    move-result-object p3

    new-instance v0, LM7/b;

    invoke-direct {v0}, LM7/b;-><init>()V

    invoke-virtual {p3, v0}, Lq6/n$b;->f(Lq6/i;)Lq6/n$b;

    move-result-object p3

    invoke-static {p1}, LW1/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lg6/r;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lq6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lq6/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq6/n$b;->b(Lq6/c;)Lq6/n$b;

    :cond_0
    invoke-virtual {p3}, Lq6/n$b;->e()Lq6/n;

    move-result-object p2

    iput-object p2, p0, Lg6/g;->d:Lq6/n;

    invoke-static {}, LM7/c;->a()V

    new-instance p3, Lq6/w;

    new-instance v0, Lg6/e;

    invoke-direct {v0, p0, p1}, Lg6/e;-><init>(Lg6/g;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lq6/w;-><init>(Lg7/b;)V

    iput-object p3, p0, Lg6/g;->g:Lq6/w;

    const-class p1, Le7/f;

    invoke-interface {p2, p1}, Lq6/d;->h(Ljava/lang/Class;)Lg7/b;

    move-result-object p1

    iput-object p1, p0, Lg6/g;->h:Lg7/b;

    new-instance p1, Lg6/f;

    invoke-direct {p1, p0}, Lg6/f;-><init>(Lg6/g;)V

    invoke-virtual {p0, p1}, Lg6/g;->g(Lg6/g$a;)V

    invoke-static {}, LM7/c;->a()V

    return-void
.end method

.method public static synthetic a(Lg6/g;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lg6/g;->h:Lg7/b;

    invoke-interface {p0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/f;

    invoke-virtual {p0}, Le7/f;->h()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lg6/g;Landroid/content/Context;)Ll7/a;
    .locals 3

    new-instance v0, Ll7/a;

    invoke-virtual {p0}, Lg6/g;->q()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lg6/g;->d:Lq6/n;

    const-class v2, LP6/c;

    invoke-interface {p0, v2}, Lq6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP6/c;

    invoke-direct {v0, p1, v1, p0}, Ll7/a;-><init>(Landroid/content/Context;Ljava/lang/String;LP6/c;)V

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg6/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lg6/g;)V
    .locals 0

    invoke-direct {p0}, Lg6/g;->r()V

    return-void
.end method

.method static synthetic e(Lg6/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lg6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lg6/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/g;->y(Z)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object p0, p0, Lg6/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method private static k()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lg6/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lg6/g;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/g;

    invoke-virtual {v3}, Lg6/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m()Lg6/g;
    .locals 4

    sget-object v0, Lg6/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg6/g;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lg6/g;->h:Lg7/b;

    invoke-interface {v2}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/f;

    invoke-virtual {v2}, Le7/f;->h()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n(Ljava/lang/String;)Lg6/g;
    .locals 4

    sget-object v0, Lg6/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg6/g;->l:Ljava/util/Map;

    invoke-static {p0}, Lg6/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/g;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lg6/g;->h:Lg7/b;

    invoke-interface {p0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/f;

    invoke-virtual {p0}, Le7/f;->h()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg6/g;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lg6/g;->a:Landroid/content/Context;

    invoke-static {v0}, LW1/n;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lg6/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lg6/g$c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg6/g;->d:Lq6/n;

    invoke-virtual {p0}, Lg6/g;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq6/n;->p(Z)V

    iget-object p0, p0, Lg6/g;->h:Lg7/b;

    invoke-interface {p0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/f;

    invoke-virtual {p0}, Le7/f;->h()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static s(Landroid/content/Context;)Lg6/g;
    .locals 3

    sget-object v0, Lg6/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg6/g;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg6/g;->m()Lg6/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg6/p;->a(Landroid/content/Context;)Lg6/p;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lg6/g;->t(Landroid/content/Context;Lg6/p;)Lg6/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t(Landroid/content/Context;Lg6/p;)Lg6/g;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lg6/g;->u(Landroid/content/Context;Lg6/p;Ljava/lang/String;)Lg6/g;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lg6/p;Ljava/lang/String;)Lg6/g;
    .locals 5

    invoke-static {p0}, Lg6/g$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lg6/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lg6/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg6/g;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg6/g;

    invoke-direct {v2, p0, p2, p1}, Lg6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lg6/p;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lg6/g;->r()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lg6/g;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/g$a;

    invoke-interface {v0, p1}, Lg6/g$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg6/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg6/g;->b:Ljava/lang/String;

    check-cast p1, Lg6/g;

    invoke-virtual {p1}, Lg6/g;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Lg6/g$a;)V
    .locals 1

    invoke-direct {p0}, Lg6/g;->i()V

    iget-object v0, p0, Lg6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg6/g$a;->a(Z)V

    :cond_0
    iget-object p0, p0, Lg6/g;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lg6/h;)V
    .locals 0

    invoke-direct {p0}, Lg6/g;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg6/g;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lg6/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lg6/g;->i()V

    iget-object p0, p0, Lg6/g;->d:Lq6/n;

    invoke-interface {p0, p1}, Lq6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lg6/g;->i()V

    iget-object p0, p0, Lg6/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lg6/g;->i()V

    iget-object p0, p0, Lg6/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lg6/p;
    .locals 0

    invoke-direct {p0}, Lg6/g;->i()V

    iget-object p0, p0, Lg6/g;->c:Lg6/p;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg6/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/g;->p()Lg6/p;

    move-result-object p0

    invoke-virtual {p0}, Lg6/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lg6/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "options"

    iget-object p0, p0, Lg6/g;->c:Lg6/p;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    invoke-direct {p0}, Lg6/g;->i()V

    iget-object p0, p0, Lg6/g;->g:Lq6/w;

    invoke-virtual {p0}, Lq6/w;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/a;

    invoke-virtual {p0}, Ll7/a;->b()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lg6/g;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
