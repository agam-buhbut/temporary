.class final LJ8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:LJ8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LJ8/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LJ8/c;->d(LJ8/c;LJ8/c;)V

    iget-object v0, p0, LJ8/c$b;->a:LJ8/c;

    invoke-static {p1, v0}, LJ8/c;->c(LJ8/c;LJ8/c;)V

    iget-object v0, p0, LJ8/c$b;->a:LJ8/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LJ8/c;->d(LJ8/c;LJ8/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LJ8/c$b;->a:LJ8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(LJ8/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ8/c;->a(LJ8/c;)LJ8/c;

    move-result-object v0

    invoke-static {p1}, LJ8/c;->b(LJ8/c;)LJ8/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LJ8/c;->c(LJ8/c;LJ8/c;)V

    invoke-static {p1, v2}, LJ8/c;->d(LJ8/c;LJ8/c;)V

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LJ8/c;->c(LJ8/c;LJ8/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, p0, LJ8/c$b;->a:LJ8/c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LJ8/c;->d(LJ8/c;LJ8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
