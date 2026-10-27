.class public abstract LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LJ3/g;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:LJ3/j;

.field private e:Z

.field private f:Z

.field private g:LJ3/c;


# direct methods
.method public constructor <init>(LJ3/g;Z)V
    .locals 1

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LJ3/e;-><init>(LJ3/g;ZZ)V

    return-void
.end method

.method public constructor <init>(LJ3/g;ZZ)V
    .locals 1

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/e;->a:LJ3/g;

    .line 3
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ3/e;->b:Ljava/util/List;

    .line 4
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ3/e;->c:Ljava/util/List;

    .line 5
    sget-object p1, LJ3/j$b;->b:LJ3/j$b;

    iput-object p1, p0, LJ3/e;->d:LJ3/j;

    .line 6
    iput-boolean p2, p0, LJ3/e;->e:Z

    .line 7
    iput-boolean p3, p0, LJ3/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LJ3/j$b;->b:LJ3/j$b;

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0}, LJ3/e;->o()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LJ3/j$b;->b:LJ3/j$b;

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0}, LJ3/e;->p()V

    return-void
.end method

.method public final c(LJ3/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/j$c;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, LJ3/j$c;-><init>(LJ3/b;I)V

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0, p1}, LJ3/e;->q(LJ3/b;)V

    return-void
.end method

.method public final d(LJ3/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/j$c;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, LJ3/j$c;-><init>(LJ3/b;I)V

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0, p1}, LJ3/e;->r(LJ3/b;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LJ3/j$b;->b:LJ3/j$b;

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0}, LJ3/e;->s()V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, LJ3/j$b;->b:LJ3/j$b;

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0}, LJ3/e;->t()V

    return-void
.end method

.method public final g(LJ3/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/j$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ3/j$c;-><init>(LJ3/b;I)V

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0, p1}, LJ3/e;->u(LJ3/b;)V

    return-void
.end method

.method public final h(LJ3/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/j$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ3/j$c;-><init>(LJ3/b;I)V

    iput-object v0, p0, LJ3/e;->d:LJ3/j;

    invoke-virtual {p0, p1}, LJ3/e;->v(LJ3/b;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJ3/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public final j()LJ3/g;
    .locals 0

    iget-object p0, p0, LJ3/e;->a:LJ3/g;

    return-object p0
.end method

.method public final k()LJ3/c;
    .locals 0

    iget-object p0, p0, LJ3/e;->g:LJ3/c;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJ3/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LJ3/e;->g:LJ3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LJ3/e;->e:Z

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LJ3/e;->g:LJ3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LJ3/e;->f:Z

    return p0
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method protected abstract q(LJ3/b;)V
.end method

.method protected abstract r(LJ3/b;)V
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected u(LJ3/b;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected v(LJ3/b;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LJ3/e;->g:LJ3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LJ3/c;->m(LJ3/e;)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, LJ3/e;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LJ3/e;->e:Z

    iget-object p0, p0, LJ3/e;->g:LJ3/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJ3/c;->j()LJ3/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJ3/i;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(LJ3/c;)V
    .locals 0

    iput-object p1, p0, LJ3/e;->g:LJ3/c;

    return-void
.end method
