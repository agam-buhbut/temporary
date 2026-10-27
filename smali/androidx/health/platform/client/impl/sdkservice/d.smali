.class final Landroidx/health/platform/client/impl/sdkservice/d;
.super Landroidx/health/platform/client/impl/sdkservice/g$a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/impl/sdkservice/g$a;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ln3/a;

    invoke-direct {v0, p1}, Ln3/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.google.android.apps.healthdata"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Not allowed!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Invalid package name!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Landroidx/health/platform/client/impl/sdkservice/e;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ll3/a;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Landroidx/health/platform/client/impl/sdkservice/e;->s1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Landroidx/health/platform/client/impl/sdkservice/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "HealthDataSdkService#getIsInForeground failed: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic f(Landroidx/health/platform/client/impl/sdkservice/d;Landroidx/health/platform/client/impl/sdkservice/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/sdkservice/f;->a0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/health/platform/client/impl/sdkservice/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HealthDataSdkService#getPermissionToken failed: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic g(Landroidx/health/platform/client/impl/sdkservice/d;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/h;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/d;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lm3/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroidx/health/platform/client/impl/sdkservice/h;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/health/platform/client/impl/sdkservice/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "HealthDataSdkService#setPermissionToken failed: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/d;->L0(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/d;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/health/platform/client/impl/sdkservice/b;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/impl/sdkservice/b;-><init>(Landroidx/health/platform/client/impl/sdkservice/e;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/d;->L0(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/c;

    invoke-direct {v0, p0, p2}, Landroidx/health/platform/client/impl/sdkservice/c;-><init>(Landroidx/health/platform/client/impl/sdkservice/d;Landroidx/health/platform/client/impl/sdkservice/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/h;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/d;->L0(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/a;

    invoke-direct {v0, p0, p2, p3}, Landroidx/health/platform/client/impl/sdkservice/a;-><init>(Landroidx/health/platform/client/impl/sdkservice/d;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
