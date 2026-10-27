.class public abstract Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/j;JJJJJ[F)Lj1/e;
    .locals 17

    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v0

    invoke-static {v13}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->x()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v2

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p2}, Lz1/n;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/n;->k(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lz1/n;->l(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lb1/h0;->v()LZ0/x;

    move-result-object v5

    invoke-interface {v5}, LZ0/x;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->v()LZ0/x;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/o;->d(J)J

    move-result-wide v0

    move-wide v15, v0

    move v0, v2

    move-wide v2, v15

    new-instance v1, Lj1/e;

    invoke-static {v2, v3}, Lz1/n;->k(J)I

    move-result v4

    shr-long v9, v5, v0

    long-to-int v9, v9

    add-int/2addr v4, v9

    invoke-static {v2, v3}, Lz1/n;->l(J)I

    move-result v9

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v9, v5

    int-to-long v4, v4

    shl-long/2addr v4, v0

    int-to-long v9, v9

    and-long v6, v9, v7

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lz1/n;->f(J)J

    move-result-wide v4

    const/4 v14, 0x0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lj1/e;-><init>(JJJJJ[FLb1/j;Lkotlin/jvm/internal/k;)V

    return-object v1

    :cond_1
    new-instance v1, Lj1/e;

    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lj1/e;-><init>(JJJJJ[FLb1/j;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method
