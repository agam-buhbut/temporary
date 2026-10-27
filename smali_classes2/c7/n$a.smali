.class public final Lc7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/n;
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
    invoke-direct {p0}, Lc7/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lc7/n$a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lc7/n$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc7/n$a;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {}, Lc7/n;->f()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc7/n;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lc7/n;->h(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance p0, Lc7/m;

    invoke-direct {p0, p1}, Lc7/m;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final f(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc7/n$a$a;

    invoke-direct {v0}, Lc7/n$a$a;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    return-void
.end method


# virtual methods
.method public final c()Lc7/n;
    .locals 2

    invoke-static {}, Lg6/g;->m()Lg6/g;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "us-central1"

    invoke-virtual {p0, v0, v1}, Lc7/n$a;->d(Lg6/g;Ljava/lang/String;)Lc7/n;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lg6/g;Ljava/lang/String;)Lc7/n;
    .locals 0

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionOrCustomDomain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "You must call FirebaseApp.initializeApp first."

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lcom/google/firebase/functions/d;

    invoke-virtual {p1, p0}, Lg6/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/d;

    const-string p1, "Functions component does not exist."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/functions/d;->a(Ljava/lang/String;)Lc7/n;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method
