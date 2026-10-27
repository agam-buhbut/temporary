.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/a;

.field private static b:Lj3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/a;

    invoke-direct {v0}, Lh3/a;-><init>()V

    sput-object v0, Lh3/a;->a:Lh3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroid/os/Looper;
    .locals 2

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ProviderConnectionManager"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "getLooper(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lj3/c;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lh3/a;->b:Lj3/c;

    if-nez v0, :cond_0

    new-instance v0, Lj3/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lh3/a;->a:Lh3/a;

    invoke-direct {v1}, Lh3/a;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lj3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lh3/a;->b:Lj3/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lh3/a;->b:Lj3/c;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
