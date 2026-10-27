.class public abstract LD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZ0/a;FIIILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LD/c;->d(LZ0/a;FIIILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LZ0/S;LZ0/a;FFLZ0/O;J)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p6}, LD/c;->c(LZ0/S;LZ0/a;FFLZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LZ0/S;LZ0/a;FFLZ0/O;J)LZ0/Q;
    .locals 13

    invoke-static {p1}, LD/c;->e(LZ0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v8}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-object/from16 v0, p4

    goto :goto_1

    :cond_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p5

    invoke-static/range {v5 .. v12}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v11

    invoke-interface {v11, p1}, LZ0/T;->y0(LZ0/a;)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-static {p1}, LD/c;->e(LZ0/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, LZ0/k0;->M0()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, LZ0/k0;->U0()I

    move-result v1

    :goto_3
    invoke-static {p1}, LD/c;->e(LZ0/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p5 .. p6}, Lz1/b;->k(J)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, Lz1/b;->l(J)I

    move-result v3

    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p2}, Lz1/d;->w0(F)I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_5
    sub-int/2addr v4, v0

    sub-int/2addr v3, v1

    invoke-static {v4, v2, v3}, Ls9/m;->o(III)I

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {p0, v4}, Lz1/d;->w0(F)I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    sub-int/2addr v3, v8

    invoke-static {v4, v2, v3}, Ls9/m;->o(III)I

    move-result v10

    invoke-static {p1}, LD/c;->e(LZ0/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LZ0/k0;->U0()I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v11}, LZ0/k0;->U0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Lz1/b;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-static {p1}, LD/c;->e(LZ0/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LZ0/k0;->M0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Lz1/b;->m(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    move v12, v0

    goto :goto_a

    :cond_7
    invoke-virtual {v11}, LZ0/k0;->M0()I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v5, LD/b;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v12}, LD/b;-><init>(LZ0/a;FIIILZ0/k0;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v9

    move v3, v12

    invoke-static/range {v1 .. v7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LZ0/a;FIIILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 9

    invoke-static {p0}, LD/c;->e(LZ0/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v0}, Lz1/h$a;->c()F

    move-result v0

    invoke-static {p1, v0}, Lz1/h;->k(FF)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p4

    invoke-virtual {p5}, LZ0/k0;->U0()I

    move-result v0

    sub-int/2addr p3, v0

    move v4, p3

    :goto_0
    invoke-static {p0}, LD/c;->e(LZ0/a;)Z

    move-result p0

    if-nez p0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    sget-object p0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p0}, Lz1/h$a;->c()F

    move-result p0

    invoke-static {p1, p0}, Lz1/h;->k(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_3
    sub-int p0, p6, p4

    invoke-virtual {p5}, LZ0/k0;->M0()I

    move-result p1

    sub-int p2, p0, p1

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p5

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LZ0/a;)Z
    .locals 0

    instance-of p0, p0, LZ0/n;

    return p0
.end method

.method public static final f(LC0/p;LZ0/a;FF)LC0/p;
    .locals 6

    new-instance v0, LD/d;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/c$a;

    invoke-direct {v1, p1, p2, p3}, LD/c$a;-><init>(LZ0/a;FF)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LD/d;-><init>(LZ0/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/p;LZ0/a;FFILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p2}, Lz1/h$a;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p3}, Lz1/h$a;->c()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, LD/c;->f(LC0/p;LZ0/a;FF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC0/p;FF)LC0/p;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, LD/c;->g(LC0/p;LZ0/a;FFILjava/lang/Object;)LC0/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LC0/p;->a:LC0/p$a;

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, LD/c;->g(LC0/p;LZ0/a;FFILjava/lang/Object;)LC0/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LC0/p;->a:LC0/p$a;

    :goto_1
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
