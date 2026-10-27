.class public final LG/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/m0;->a(LG/g0;ZLi0/r;I)LH/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/g0;


# direct methods
.method constructor <init>(LG/g0;)V
    .locals 0

    iput-object p1, p0, LG/m0$a;->a:LG/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->A()LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->e()I

    move-result v0

    iget-object p0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-interface {p0}, LG/E;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->v()I

    move-result v0

    iget-object v1, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {v1}, LG/g0;->w()I

    move-result v1

    iget-object p0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->e()Z

    move-result p0

    invoke-static {v0, v1, p0}, LH/m0;->a(IIZ)F

    move-result p0

    return p0
.end method

.method public c()Li1/d;
    .locals 1

    new-instance p0, Li1/d;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Li1/d;-><init>(II)V

    return-object p0
.end method

.method public d(ILe9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LG/m0$a;->a:LG/g0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LG/g0;->O(LG/g0;IILe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->A()LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-interface {p0}, LG/E;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    iget-object p0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->A()LG/E;

    move-result-object p0

    invoke-interface {p0}, LG/E;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->v()I

    move-result v0

    iget-object p0, p0, LG/m0$a;->a:LG/g0;

    invoke-virtual {p0}, LG/g0;->w()I

    move-result p0

    invoke-static {v0, p0}, LH/m0;->b(II)F

    move-result p0

    return p0
.end method
