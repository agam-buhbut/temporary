.class public abstract LO7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/m$b;
    }
.end annotation


# static fields
.field private static volatile a:LY7/a0;

.field private static volatile b:LY7/a0;


# direct methods
.method public static a()LY7/a0;
    .locals 4

    sget-object v0, LO7/m;->b:LY7/a0;

    if-nez v0, :cond_1

    const-class v1, LO7/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LO7/m;->b:LY7/a0;

    if-nez v0, :cond_0

    invoke-static {}, LY7/a0;->g()LY7/a0$b;

    move-result-object v0

    sget-object v2, LY7/a0$d;->d:LY7/a0$d;

    invoke-virtual {v0, v2}, LY7/a0$b;->f(LY7/a0$d;)LY7/a0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, LY7/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LY7/a0$b;->b(Ljava/lang/String;)LY7/a0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY7/a0$b;->e(Z)LY7/a0$b;

    move-result-object v0

    invoke-static {}, LO7/o;->g0()LO7/o;

    move-result-object v2

    invoke-static {v2}, Le8/b;->b(Lcom/google/protobuf/V;)LY7/a0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LY7/a0$b;->c(LY7/a0$c;)LY7/a0$b;

    move-result-object v0

    invoke-static {}, LO7/p;->c0()LO7/p;

    move-result-object v2

    invoke-static {v2}, Le8/b;->b(Lcom/google/protobuf/V;)LY7/a0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LY7/a0$b;->d(LY7/a0$c;)LY7/a0$b;

    move-result-object v0

    invoke-virtual {v0}, LY7/a0$b;->a()LY7/a0;

    move-result-object v0

    sput-object v0, LO7/m;->b:LY7/a0;

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

.method public static b()LY7/a0;
    .locals 4

    sget-object v0, LO7/m;->a:LY7/a0;

    if-nez v0, :cond_1

    const-class v1, LO7/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LO7/m;->a:LY7/a0;

    if-nez v0, :cond_0

    invoke-static {}, LY7/a0;->g()LY7/a0$b;

    move-result-object v0

    sget-object v2, LY7/a0$d;->d:LY7/a0$d;

    invoke-virtual {v0, v2}, LY7/a0$b;->f(LY7/a0$d;)LY7/a0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, LY7/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LY7/a0$b;->b(Ljava/lang/String;)LY7/a0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY7/a0$b;->e(Z)LY7/a0$b;

    move-result-object v0

    invoke-static {}, LO7/z;->h0()LO7/z;

    move-result-object v2

    invoke-static {v2}, Le8/b;->b(Lcom/google/protobuf/V;)LY7/a0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LY7/a0$b;->c(LY7/a0$c;)LY7/a0$b;

    move-result-object v0

    invoke-static {}, LO7/A;->d0()LO7/A;

    move-result-object v2

    invoke-static {v2}, Le8/b;->b(Lcom/google/protobuf/V;)LY7/a0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LY7/a0$b;->d(LY7/a0$c;)LY7/a0$b;

    move-result-object v0

    invoke-virtual {v0}, LY7/a0$b;->a()LY7/a0;

    move-result-object v0

    sput-object v0, LO7/m;->a:LY7/a0;

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

.method public static c(LY7/d;)LO7/m$b;
    .locals 1

    new-instance v0, LO7/m$a;

    invoke-direct {v0}, LO7/m$a;-><init>()V

    invoke-static {v0, p0}, Lf8/a;->e(Lf8/b$a;LY7/d;)Lf8/b;

    move-result-object p0

    check-cast p0, LO7/m$b;

    return-object p0
.end method
