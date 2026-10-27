.class public final LZ0/K$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/K;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZ0/K;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ0/K$i;->a:LZ0/K;

    iput-object p2, p0, LZ0/K$i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()LZ0/K$b;
    .locals 2

    iget-object v0, p0, LZ0/K$i;->a:LZ0/K;

    invoke-static {v0}, LZ0/K;->n(LZ0/K;)Landroidx/collection/V;

    move-result-object v0

    iget-object v1, p0, LZ0/K$i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ0/K$i;->a:LZ0/K;

    invoke-static {p0}, LZ0/K;->l(LZ0/K;)Landroidx/collection/V;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/K$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Li0/a2;)Z
    .locals 6

    invoke-direct {p0}, LZ0/K$i;->c()LZ0/K$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/K$b;->h()Li0/q1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Li0/q1;->b()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lz0/l;->e:Lz0/l$a;

    iget-object p0, p0, LZ0/K$i;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lz0/l$a;->d()Lz0/l;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v4}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v5

    :try_start_0
    invoke-interface {v2, p1}, Li0/q1;->a(Li0/a2;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v5, v1}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, LZ0/K$b;->g()Landroidx/collection/J;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, LZ0/z0;

    invoke-virtual {v0}, LZ0/K$b;->g()Landroidx/collection/J;

    move-result-object v0

    invoke-direct {v2, v0, p0, p1}, LZ0/z0;-><init>(Landroidx/collection/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v3, v4, v5, v1}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public apply()LZ0/A0$b;
    .locals 3

    invoke-direct {p0}, LZ0/K$i;->c()LZ0/K$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LZ0/K$i;->a:LZ0/K;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LZ0/K;->c(LZ0/K;LZ0/K$b;Z)V

    :cond_0
    iget-object v0, p0, LZ0/K$i;->a:LZ0/K;

    iget-object p0, p0, LZ0/K$i;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, LZ0/K;->e(LZ0/K;Ljava/lang/Object;)LZ0/A0$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-direct {p0}, LZ0/K$i;->c()LZ0/K$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/K$b;->h()Li0/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/q1;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 1

    invoke-direct {p0}, LZ0/K$i;->c()LZ0/K$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/K$b;->h()Li0/q1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LZ0/K$i;->a:LZ0/K;

    iget-object p0, p0, LZ0/K$i;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, LZ0/K;->f(LZ0/K;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
