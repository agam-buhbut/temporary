.class public abstract LJ3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LJ3/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, LJ3/h;->a:LJ3/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LJ3/h;->b:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, LJ3/c;->i(LJ3/h;ILJ3/b;)V

    :cond_0
    invoke-virtual {v0, p0, v2}, LJ3/c;->f(LJ3/h;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ3/h;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, LJ3/h;->a:LJ3/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LJ3/h;->b:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1}, LJ3/c;->i(LJ3/h;ILJ3/b;)V

    :cond_0
    invoke-virtual {v0, p0, v2}, LJ3/c;->g(LJ3/h;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ3/h;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final c(LJ3/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/h;->a:LJ3/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LJ3/h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1}, LJ3/c;->h(LJ3/h;ILJ3/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final d(LJ3/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/h;->a:LJ3/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LJ3/h;->b:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1}, LJ3/c;->i(LJ3/h;ILJ3/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/h;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LJ3/c;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ3/h;->i(LJ3/c;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LJ3/h;->j(Z)V

    return-void
.end method

.method public final g(LJ3/f;)V
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ3/h;->k(LJ3/f;)V

    return-void
.end method

.method public final h()LJ3/c;
    .locals 0

    iget-object p0, p0, LJ3/h;->a:LJ3/c;

    return-object p0
.end method

.method protected i(LJ3/c;)V
    .locals 0

    const-string p0, "dispatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected j(Z)V
    .locals 0

    return-void
.end method

.method protected k(LJ3/f;)V
    .locals 0

    const-string p0, "history"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LJ3/c;)V
    .locals 0

    iput-object p1, p0, LJ3/h;->a:LJ3/c;

    return-void
.end method
