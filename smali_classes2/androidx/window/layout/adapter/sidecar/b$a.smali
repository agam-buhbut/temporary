.class public final Landroidx/window/layout/adapter/sidecar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->c()Landroidx/window/layout/adapter/sidecar/b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->c()Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->b(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/b;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/b;-><init>(Landroidx/window/layout/adapter/sidecar/a;)V

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/b;->e(Landroidx/window/layout/adapter/sidecar/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->c()Landroidx/window/layout/adapter/sidecar/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->c()Lo4/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/b$a;->c(Lo4/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->n()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final c(Lo4/l;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lo4/l;->f:Lo4/l$a;

    invoke-virtual {v0}, Lo4/l$a;->a()Lo4/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo4/l;->d(Lo4/l;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
