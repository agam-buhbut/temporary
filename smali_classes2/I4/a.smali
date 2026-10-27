.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI4/a;

.field private static b:LI4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/a;

    invoke-direct {v0}, LI4/a;-><init>()V

    sput-object v0, LI4/a;->a:LI4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LI4/h;
    .locals 1

    sget-object v0, LI4/a;->b:LI4/h;

    if-nez v0, :cond_0

    sget-object v0, LI4/a;->a:LI4/a;

    invoke-direct {v0, p0}, LI4/a;->b(Landroid/content/Context;)LI4/h;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)LI4/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LI4/a;->b:LI4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p1}, LI4/i;->a(Landroid/content/Context;)LI4/h;

    move-result-object p1

    sput-object p1, LI4/a;->b:LI4/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
