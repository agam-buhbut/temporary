.class public LU9/s;
.super LZ9/a;
.source "SourceFile"


# instance fields
.field private final a:LX9/v;

.field private final b:LU9/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/v;

    invoke-direct {v0}, LX9/v;-><init>()V

    iput-object v0, p0, LU9/s;->a:LX9/v;

    new-instance v0, LU9/o;

    invoke-direct {v0}, LU9/o;-><init>()V

    iput-object v0, p0, LU9/s;->b:LU9/o;

    return-void
.end method


# virtual methods
.method public b(LX9/x;)V
    .locals 0

    iget-object p0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {p0, p1}, LU9/o;->a(LX9/x;)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(LY9/f;)V
    .locals 0

    iget-object p0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {p0, p1}, LU9/o;->h(LY9/f;)V

    return-void
.end method

.method public e()LX9/a;
    .locals 0

    iget-object p0, p0, LU9/s;->a:LX9/v;

    return-object p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {v0}, LU9/o;->e()LY9/g;

    move-result-object v0

    invoke-virtual {v0}, LY9/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU9/s;->a:LX9/v;

    invoke-virtual {p0}, LX9/s;->n()V

    return-void

    :cond_0
    iget-object v0, p0, LU9/s;->a:LX9/v;

    iget-object p0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {p0}, LU9/o;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LX9/s;->l(Ljava/util/List;)V

    return-void
.end method

.method public h(LY9/b;)V
    .locals 2

    iget-object v0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {v0}, LU9/o;->e()LY9/g;

    move-result-object v0

    invoke-virtual {v0}, LY9/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LU9/s;->a:LX9/v;

    invoke-interface {p1, v0, p0}, LY9/b;->a(LY9/g;LX9/s;)V

    :cond_0
    return-void
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 0

    invoke-interface {p1}, LZ9/h;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LZ9/h;->getIndex()I

    move-result p0

    invoke-static {p0}, LZ9/c;->b(I)LZ9/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {p0}, LU9/o;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()LY9/g;
    .locals 0

    iget-object p0, p0, LU9/s;->b:LU9/o;

    invoke-virtual {p0}, LU9/o;->e()LY9/g;

    move-result-object p0

    return-object p0
.end method
