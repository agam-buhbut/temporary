.class public final LM4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:LM4/c$c;

.field private b:Z

.field final synthetic c:LM4/c;


# direct methods
.method public constructor <init>(LM4/c;LM4/c$c;)V
    .locals 0

    iput-object p1, p0, LM4/c$d;->c:LM4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/c$d;->a:LM4/c$c;

    return-void
.end method


# virtual methods
.method public final b()LM4/c$b;
    .locals 1

    iget-object v0, p0, LM4/c$d;->c:LM4/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM4/c$d;->close()V

    iget-object p0, p0, LM4/c$d;->a:LM4/c$c;

    invoke-virtual {p0}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LM4/c;->C0(Ljava/lang/String;)LM4/c$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(I)LP9/B;
    .locals 1

    iget-boolean v0, p0, LM4/c$d;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LM4/c$d;->a:LM4/c$c;

    invoke-virtual {p0}, LM4/c$c;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP9/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LM4/c$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM4/c$d;->b:Z

    iget-object v0, p0, LM4/c$d;->c:LM4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM4/c$d;->a:LM4/c$c;

    invoke-virtual {v1}, LM4/c$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, LM4/c$c;->k(I)V

    iget-object v1, p0, LM4/c$d;->a:LM4/c$c;

    invoke-virtual {v1}, LM4/c$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM4/c$d;->a:LM4/c$c;

    invoke-virtual {v1}, LM4/c$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LM4/c$d;->a:LM4/c$c;

    invoke-static {v0, p0}, LM4/c;->w(LM4/c;LM4/c$c;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
