.class public final LI/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/k0;
.implements Lz/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/b0;->a(LI/k0;Lz/F0;)LH/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lz/F0;

.field final synthetic b:LI/k0;


# direct methods
.method constructor <init>(Lz/F0;LI/k0;)V
    .locals 0

    iput-object p2, p0, LI/b0$a;->b:LI/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b0$a;->a:Lz/F0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/o;

    invoke-interface {p0}, LI/o;->getIndex()I

    move-result p0

    return p0
.end method

.method public b(II)V
    .locals 1

    int-to-float p2, p2

    iget-object v0, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->P()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object p0, p0, LI/b0$a;->b:LI/k0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LI/k0;->v0(IFZ)V

    return-void
.end method

.method public c(F)F
    .locals 0

    iget-object p0, p0, LI/b0$a;->a:Lz/F0;

    invoke-interface {p0, p1}, Lz/F0;->c(F)F

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 8

    iget-object v0, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->A()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->P()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->B()F

    move-result v0

    iget-object v1, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {v1}, LI/k0;->P()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    iget-object p2, p0, LI/b0$a;->b:LI/k0;

    invoke-static {p2}, LI/a0;->a(LI/k0;)J

    move-result-wide v0

    int-to-long p1, p1

    add-long v2, v0, p1

    iget-object p1, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {p1}, LI/k0;->L()J

    move-result-wide v4

    iget-object p1, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {p1}, LI/k0;->J()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Ls9/m;->q(JJJ)J

    move-result-wide p1

    iget-object p0, p0, LI/b0$a;->b:LI/k0;

    invoke-static {p0}, LI/a0;->a(LI/k0;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, LI/b0$a;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->D()I

    move-result p0

    return p0
.end method
