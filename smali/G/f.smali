.class public final LG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/v;


# instance fields
.field private final a:LG/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/f;->a:LG/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LG/f;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-interface {p0}, LG/E;->d()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LG/f;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-interface {p0}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, LG/f;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->A()LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LG/f;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->A()LG/E;

    move-result-object v0

    invoke-static {v0}, LA/e;->a(LG/E;)I

    move-result v0

    iget-object p0, p0, LG/f;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-static {p0}, LG/F;->a(LG/E;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    div-int/2addr v0, p0

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LG/f;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->v()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, LG/f;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-interface {p0}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p0}, LG/n;->getIndex()I

    move-result p0

    return p0
.end method
