.class public LA7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:LA7/d;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA7/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()LA7/d;
    .locals 2

    sget-object v0, LA7/d;->b:LA7/d;

    if-nez v0, :cond_1

    const-class v1, LA7/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LA7/d;->b:LA7/d;

    if-nez v0, :cond_0

    new-instance v0, LA7/d;

    invoke-direct {v0}, LA7/d;-><init>()V

    sput-object v0, LA7/d;->b:LA7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LA7/d;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA7/d;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
