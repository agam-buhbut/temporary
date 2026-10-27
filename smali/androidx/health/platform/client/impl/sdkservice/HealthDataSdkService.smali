.class public final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HealthDataSdkService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;->a:Ljava/lang/String;

    const-string v0, "Bind request with an invalid action [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/p;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/p;-><init>()V

    const-string v0, "HealthData-HealthDataSdkService-%d"

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/p;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/p;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/sdkservice/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
