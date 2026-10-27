.class public final LF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/v;


# instance fields
.field private final a:LF/W;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF/W;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j;->a:LF/W;

    iput p2, p0, LF/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LF/j;->a:LF/W;

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->d()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LF/j;->a:LF/W;

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-interface {p0}, LF/A;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, LF/j;->a:LF/W;

    invoke-virtual {v0}, LF/W;->z()LF/A;

    move-result-object v0

    invoke-interface {v0}, LF/A;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LF/j;->a:LF/W;

    invoke-virtual {v0}, LF/W;->z()LF/A;

    move-result-object v0

    invoke-static {v0}, LA/f;->b(LF/A;)I

    move-result v0

    iget-object p0, p0, LF/j;->a:LF/W;

    invoke-virtual {p0}, LF/W;->z()LF/A;

    move-result-object p0

    invoke-static {p0}, LF/B;->a(LF/A;)I

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
    .locals 1

    iget-object v0, p0, LF/j;->a:LF/W;

    invoke-virtual {v0}, LF/W;->u()I

    move-result v0

    iget p0, p0, LF/j;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, LF/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LF/j;->a:LF/W;

    invoke-virtual {v1}, LF/W;->z()LF/A;

    move-result-object v1

    invoke-interface {v1}, LF/A;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/p;

    invoke-interface {v1}, LF/p;->getIndex()I

    move-result v1

    iget p0, p0, LF/j;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
