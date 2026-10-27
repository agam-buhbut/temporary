.class LV7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static s:Ljava/lang/Double;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private final e:LV7/n;

.field private final f:LV7/l;

.field private r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LV7/n;LV7/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV7/p;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV7/p;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/p;->d:Z

    iput-object p1, p0, LV7/p;->e:LV7/n;

    iput-object p2, p0, LV7/p;->f:LV7/l;

    sget-object p0, LV7/p;->s:Ljava/lang/Double;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sput-object p0, LV7/p;->s:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method static bridge synthetic a(LV7/p;)LV7/l;
    .locals 0

    iget-object p0, p0, LV7/p;->f:LV7/l;

    return-object p0
.end method

.method static bridge synthetic b(LV7/p;)Z
    .locals 0

    iget-boolean p0, p0, LV7/p;->c:Z

    return p0
.end method

.method static bridge synthetic c(LV7/p;)LV7/n;
    .locals 0

    iget-object p0, p0, LV7/p;->e:LV7/n;

    return-object p0
.end method

.method static bridge synthetic d(LV7/p;)Z
    .locals 0

    iget-boolean p0, p0, LV7/p;->d:Z

    return p0
.end method

.method static bridge synthetic e(LV7/p;Z)V
    .locals 0

    iput-boolean p1, p0, LV7/p;->c:Z

    return-void
.end method

.method static bridge synthetic f()Ljava/lang/Double;
    .locals 1

    sget-object v0, LV7/p;->s:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, LV7/p;->d:Z

    iget-object p1, p0, LV7/p;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LV7/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LV7/p;->r:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, LV7/p;->a:Landroid/os/Handler;

    new-instance v0, LV7/p$a;

    invoke-direct {v0, p0}, LV7/p$a;-><init>(LV7/p;)V

    iput-object v0, p0, LV7/p;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV7/p;->r:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV7/p;->d:Z

    iget-boolean p1, p0, LV7/p;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/p;->c:Z

    iget-object v0, p0, LV7/p;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV7/p;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, LV7/p;->s:Ljava/lang/Double;

    iget-object p0, p0, LV7/p;->e:LV7/n;

    invoke-virtual {p0}, LV7/n;->C()V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
