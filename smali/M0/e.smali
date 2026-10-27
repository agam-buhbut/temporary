.class public abstract LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/f;LM0/c;)V
    .locals 1

    invoke-interface {p0}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {p0}, LL0/f;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->i()LM0/c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LM0/c;->h(LJ0/D;LM0/c;)V

    return-void
.end method

.method public static final b(LM0/c;LJ0/j0;)V
    .locals 12

    instance-of v0, p1, LJ0/j0$b;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    check-cast p1, LJ0/j0$b;

    invoke-virtual {p1}, LJ0/j0$b;->b()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->h()F

    move-result v0

    invoke-virtual {p1}, LJ0/j0$b;->b()LI0/g;

    move-result-object v4

    invoke-virtual {v4}, LI0/g;->k()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    invoke-virtual {p1}, LJ0/j0$b;->b()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->i()F

    move-result v6

    invoke-virtual {v0}, LI0/g;->h()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, LJ0/j0$b;->b()LI0/g;

    move-result-object p1

    invoke-virtual {p1}, LI0/g;->e()F

    move-result v0

    invoke-virtual {p1}, LI0/g;->k()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v6, v3

    and-long v0, v8, v1

    or-long/2addr v0, v6

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, LM0/c;->U(JJ)V

    return-void

    :cond_0
    instance-of v0, p1, LJ0/j0$a;

    if-eqz v0, :cond_1

    check-cast p1, LJ0/j0$a;

    invoke-virtual {p1}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/c;->R(LJ0/n0;)V

    return-void

    :cond_1
    instance-of v0, p1, LJ0/j0$c;

    if-eqz v0, :cond_3

    check-cast p1, LJ0/j0$c;

    invoke-virtual {p1}, LJ0/j0$c;->c()LJ0/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJ0/j0$c;->c()LJ0/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/c;->R(LJ0/n0;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object p1

    invoke-virtual {p1}, LI0/i;->e()F

    move-result v0

    invoke-virtual {p1}, LI0/i;->g()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v7

    invoke-virtual {p1}, LI0/i;->j()F

    move-result v0

    invoke-virtual {p1}, LI0/i;->d()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v4, v5, v3

    and-long v0, v9, v1

    or-long/2addr v0, v4

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v9

    invoke-virtual {p1}, LI0/i;->b()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LM0/c;->Z(JJF)V

    return-void

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
