.class public LY7/n0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:LY7/l0;

.field private final b:LY7/Z;

.field private final c:Z


# direct methods
.method public constructor <init>(LY7/l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LY7/n0;-><init>(LY7/l0;LY7/Z;)V

    return-void
.end method

.method public constructor <init>(LY7/l0;LY7/Z;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LY7/n0;-><init>(LY7/l0;LY7/Z;Z)V

    return-void
.end method

.method constructor <init>(LY7/l0;LY7/Z;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, LY7/l0;->g(LY7/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LY7/l0;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LY7/n0;->a:LY7/l0;

    .line 5
    iput-object p2, p0, LY7/n0;->b:LY7/Z;

    .line 6
    iput-boolean p3, p0, LY7/n0;->c:Z

    .line 7
    invoke-virtual {p0}, LY7/n0;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()LY7/l0;
    .locals 0

    iget-object p0, p0, LY7/n0;->a:LY7/l0;

    return-object p0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LY7/n0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
