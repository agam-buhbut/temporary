.class public final LI/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/v;


# instance fields
.field private final a:LI/k0;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/r;->a:LI/k0;

    iput p2, p0, LI/r;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LI/r;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LI/r;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, LI/r;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-interface {v0}, LI/H;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LI/r;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-static {v0}, LI/I;->a(LI/H;)I

    move-result v0

    iget-object v1, p0, LI/r;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->I()LI/H;

    move-result-object v1

    invoke-interface {v1}, LI/H;->g()I

    move-result v1

    iget-object p0, p0, LI/r;->a:LI/k0;

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->i()I

    move-result p0

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, p0}, Ls9/m;->e(II)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LI/r;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->D()I

    move-result v0

    iget p0, p0, LI/r;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, LI/r;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LI/r;->a:LI/k0;

    invoke-virtual {v1}, LI/k0;->I()LI/H;

    move-result-object v1

    invoke-interface {v1}, LI/H;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/o;

    invoke-interface {v1}, LI/o;->getIndex()I

    move-result v1

    iget p0, p0, LI/r;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
