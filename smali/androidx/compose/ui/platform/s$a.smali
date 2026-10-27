.class public final Landroidx/compose/ui/platform/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/s$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/s$a;->h()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s$a;->i(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s$a;->j(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/s$a;Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s$a;->g(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/s$a;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s$a;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/s$a;Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s$a;->m(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method private final g(Landroidx/compose/ui/platform/s;)V
    .locals 5

    invoke-static {}, Landroidx/compose/ui/platform/s;->d0()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Landroidx/compose/ui/platform/p;

    invoke-direct {p0}, Landroidx/compose/ui/platform/p;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->m0(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->e0()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/s;->n0(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->V()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {}, Landroidx/compose/ui/platform/s;->e0()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "addChangeCallback"

    const-class v4, Ljava/lang/Runnable;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/s;->i0(Ljava/lang/reflect/Method;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/s;->V()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final h()V
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/c0;->b:I

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-direct {v6}, Landroidx/compose/ui/platform/s$a;->l()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_0

    new-instance v5, Landroidx/compose/ui/platform/q;

    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/c0;->b:I

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/s;

    new-instance v5, Landroidx/compose/ui/platform/r;

    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private static final i(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->I0()V

    return-void
.end method

.method private static final j(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->I0()V

    return-void
.end method

.method private final l()Z
    .locals 4

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->e0()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->n0(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/s;->e0()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "getBoolean"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->k0(Ljava/lang/reflect/Method;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "debug.layout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Landroidx/compose/ui/platform/s;)V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->X()Landroidx/collection/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final k(Landroid/view/ViewTreeObserver;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->Y()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "dispatchOnScrollChanged"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->j0(Ljava/lang/reflect/Method;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s;->Y()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
