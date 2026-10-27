.class public LU9/r;
.super LZ9/a;
.source "SourceFile"


# instance fields
.field private final a:LX9/r;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/r;

    invoke-direct {v0}, LX9/r;-><init>()V

    iput-object v0, p0, LU9/r;->a:LX9/r;

    iput p1, p0, LU9/r;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()LX9/a;
    .locals 0

    iget-object p0, p0, LU9/r;->a:LX9/r;

    return-object p0
.end method

.method public g(LX9/a;)Z
    .locals 0

    iget-boolean p1, p0, LU9/r;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LU9/r;->a:LX9/r;

    invoke-virtual {p0}, LX9/a;->o()LX9/a;

    move-result-object p0

    instance-of p1, p0, LX9/q;

    if-eqz p1, :cond_0

    check-cast p0, LX9/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX9/q;->q(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 2

    invoke-interface {p1}, LZ9/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU9/r;->a:LX9/r;

    invoke-virtual {v0}, LX9/s;->d()LX9/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ9/h;->f()LZ9/d;

    move-result-object v0

    invoke-interface {v0}, LZ9/d;->e()LX9/a;

    move-result-object v0

    instance-of v1, v0, LX9/v;

    if-nez v1, :cond_2

    instance-of v0, v0, LX9/r;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LU9/r;->c:Z

    invoke-interface {p1}, LZ9/h;->e()I

    move-result p0

    invoke-static {p0}, LZ9/c;->b(I)LZ9/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LZ9/h;->d()I

    move-result v0

    iget v1, p0, LU9/r;->b:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, LZ9/h;->c()I

    move-result p1

    iget p0, p0, LU9/r;->b:I

    add-int/2addr p1, p0

    invoke-static {p1}, LZ9/c;->a(I)LZ9/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0
.end method
