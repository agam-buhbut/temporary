.class public final LM4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:LM4/c$c;

.field private b:Z

.field private final c:[Z

.field final synthetic d:LM4/c;


# direct methods
.method public constructor <init>(LM4/c;LM4/c$c;)V
    .locals 0

    iput-object p1, p0, LM4/c$b;->d:LM4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/c$b;->a:LM4/c$c;

    invoke-static {p1}, LM4/c;->p(LM4/c;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LM4/c$b;->c:[Z

    return-void
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, LM4/c$b;->d:LM4/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LM4/c$b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LM4/c$b;->a:LM4/c$c;

    invoke-virtual {v1}, LM4/c$c;->b()LM4/c$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, LM4/c;->c(LM4/c;LM4/c$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LM4/c$b;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM4/c$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM4/c$b;->d(Z)V

    return-void
.end method

.method public final c()LM4/c$d;
    .locals 1

    iget-object v0, p0, LM4/c$b;->d:LM4/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM4/c$b;->b()V

    iget-object p0, p0, LM4/c$b;->a:LM4/c$c;

    invoke-virtual {p0}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LM4/c;->E0(Ljava/lang/String;)LM4/c$d;

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

.method public final e()V
    .locals 1

    iget-object v0, p0, LM4/c$b;->a:LM4/c$c;

    invoke-virtual {v0}, LM4/c$c;->b()LM4/c$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM4/c$b;->a:LM4/c$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM4/c$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)LP9/B;
    .locals 3

    iget-object v0, p0, LM4/c$b;->d:LM4/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LM4/c$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LM4/c$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, LM4/c$b;->a:LM4/c$c;

    invoke-virtual {p0}, LM4/c$c;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LM4/c;->g(LM4/c;)LM4/c$e;

    move-result-object p1

    move-object v1, p0

    check-cast v1, LP9/B;

    invoke-static {p1, v1}, LZ4/e;->a(LP9/l;LP9/B;)V

    check-cast p0, LP9/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final g()LM4/c$c;
    .locals 0

    iget-object p0, p0, LM4/c$b;->a:LM4/c$c;

    return-object p0
.end method

.method public final h()[Z
    .locals 0

    iget-object p0, p0, LM4/c$b;->c:[Z

    return-object p0
.end method
