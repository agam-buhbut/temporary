.class public Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg7/a;

.field private volatile b:Lu6/a;

.field private volatile c:Lv6/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/c;

    invoke-direct {v0}, Lv6/c;-><init>()V

    new-instance v1, Lu6/f;

    invoke-direct {v1}, Lu6/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ls6/d;-><init>(Lg7/a;Lv6/b;Lu6/a;)V

    return-void
.end method

.method public constructor <init>(Lg7/a;Lv6/b;Lu6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls6/d;->a:Lg7/a;

    .line 4
    iput-object p2, p0, Ls6/d;->c:Lv6/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls6/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Ls6/d;->b:Lu6/a;

    .line 7
    invoke-direct {p0}, Ls6/d;->f()V

    return-void
.end method

.method public static synthetic a(Ls6/d;Lg7/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/a;

    new-instance v0, Lu6/e;

    invoke-direct {v0, p1}, Lu6/e;-><init>(Lj6/a;)V

    new-instance v1, Ls6/e;

    invoke-direct {v1}, Ls6/e;-><init>()V

    invoke-static {p1, v1}, Ls6/d;->g(Lj6/a;Ls6/e;)Lj6/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lt6/g;->b(Ljava/lang/String;)V

    new-instance p1, Lu6/d;

    invoke-direct {p1}, Lu6/d;-><init>()V

    new-instance v2, Lu6/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lu6/c;-><init>(Lu6/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/a;

    invoke-virtual {p1, v3}, Lu6/d;->a(Lv6/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ls6/e;->d(Lu6/b;)V

    invoke-virtual {v1, v2}, Ls6/e;->e(Lu6/b;)V

    iput-object p1, p0, Ls6/d;->c:Lv6/b;

    iput-object v2, p0, Ls6/d;->b:Lu6/a;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ls6/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ls6/d;->b:Lu6/a;

    invoke-interface {p0, p1, p2}, Lu6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Ls6/d;Lv6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/d;->c:Lv6/b;

    instance-of v0, v0, Lv6/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls6/d;->c:Lv6/b;

    invoke-interface {v0, p1}, Lv6/b;->a(Lv6/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ls6/d;->a:Lg7/a;

    new-instance v1, Ls6/c;

    invoke-direct {v1, p0}, Ls6/c;-><init>(Ls6/d;)V

    invoke-interface {v0, v1}, Lg7/a;->a(Lg7/a$a;)V

    return-void
.end method

.method private static g(Lj6/a;Ls6/e;)Lj6/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lj6/a;->a(Ljava/lang/String;Lj6/a$b;)Lj6/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lj6/a;->a(Ljava/lang/String;Lj6/a$b;)Lj6/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p1, v0}, Lt6/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lu6/a;
    .locals 1

    new-instance v0, Ls6/b;

    invoke-direct {v0, p0}, Ls6/b;-><init>(Ls6/d;)V

    return-object v0
.end method

.method public e()Lv6/b;
    .locals 1

    new-instance v0, Ls6/a;

    invoke-direct {v0, p0}, Ls6/a;-><init>(Ls6/d;)V

    return-object v0
.end method
