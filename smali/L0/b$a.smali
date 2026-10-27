.class public final LL0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b;->b(LL0/d;)LL0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/d;


# direct methods
.method constructor <init>(LL0/d;)V
    .locals 0

    iput-object p1, p0, LL0/b$a;->a:LL0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 0

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0, p1}, LJ0/D;->m([F)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LJ0/D;->b(FFFFI)V

    return-void
.end method

.method public c(LJ0/n0;I)V
    .locals 0

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ0/D;->c(LJ0/n0;I)V

    return-void
.end method

.method public f(FFJ)V
    .locals 4

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, LJ0/D;->translate(FF)V

    invoke-interface {p0, p1, p2}, LJ0/D;->scale(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, LJ0/D;->translate(FF)V

    return-void
.end method

.method public g(FJ)V
    .locals 4

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, LJ0/D;->translate(FF)V

    invoke-interface {p0, p1}, LJ0/D;->rotate(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, LJ0/D;->translate(FF)V

    return-void
.end method

.method public h(FFFF)V
    .locals 9

    iget-object v0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    iget-object v1, p0, LL0/b$a;->a:LL0/d;

    invoke-virtual {p0}, LL0/b$a;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, LL0/b$a;->i()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p4, p2

    sub-float/2addr p0, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr p3, v4

    and-long/2addr v2, v7

    or-long/2addr p3, v2

    invoke-static {p3, p4}, LI0/k;->d(J)J

    move-result-wide p3

    shr-long v2, p3, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    and-long v3, p3, v7

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Width and height must be greater than or equal to zero"

    invoke-static {p0}, LJ0/f0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p3, p4}, LL0/d;->g(J)V

    invoke-interface {v0, p1, p2}, LJ0/D;->translate(FF)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public translate(FF)V
    .locals 0

    iget-object p0, p0, LL0/b$a;->a:LL0/d;

    invoke-interface {p0}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ0/D;->translate(FF)V

    return-void
.end method
