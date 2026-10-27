.class abstract LY7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .locals 2

    const-class v0, LY7/B;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, LY7/B;->b:Z

    sget-object v1, LY7/B;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
