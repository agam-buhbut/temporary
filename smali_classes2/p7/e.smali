.class public Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ls7/a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/perf/config/a;

.field private final c:Ly7/f;

.field private d:Ljava/lang/Boolean;

.field private final e:Lg6/g;

.field private final f:Lg7/b;

.field private final g:Lh7/e;

.field private final h:Lg7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lp7/e;->i:Ls7/a;

    return-void
.end method

.method constructor <init>(Lg6/g;Lg7/b;Lh7/e;Lg7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp7/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lp7/e;->e:Lg6/g;

    iput-object p2, p0, Lp7/e;->f:Lg7/b;

    iput-object p3, p0, Lp7/e;->g:Lh7/e;

    iput-object p4, p0, Lp7/e;->h:Lg7/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp7/e;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lp7/e;->b:Lcom/google/firebase/perf/config/a;

    new-instance p1, Ly7/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Ly7/f;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lp7/e;->c:Ly7/f;

    return-void

    :cond_0
    invoke-static {}, Lx7/k;->k()Lx7/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lx7/k;->r(Lg6/g;Lh7/e;Lg7/b;)V

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lp7/e;->a(Landroid/content/Context;)Ly7/f;

    move-result-object p4

    iput-object p4, p0, Lp7/e;->c:Ly7/f;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lg7/b;)V

    iput-object p6, p0, Lp7/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->P(Ly7/f;)V

    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lp7/e;->d:Ljava/lang/Boolean;

    sget-object p2, Lp7/e;->i:Ls7/a;

    invoke-virtual {p2}, Ls7/a;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lp7/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lg6/g;->p()Lg6/p;

    move-result-object p0

    invoke-virtual {p0}, Lg6/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls7/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls7/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Ly7/f;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ly7/f;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Ly7/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Ly7/f;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static c()Lp7/e;
    .locals 2

    invoke-static {}, Lg6/g;->m()Lg6/g;

    move-result-object v0

    const-class v1, Lp7/e;

    invoke-virtual {v0, v1}, Lg6/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lp7/e;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lp7/e;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lg6/g;->m()Lg6/g;

    move-result-object p0

    invoke-virtual {p0}, Lg6/g;->v()Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    return-object p0
.end method
