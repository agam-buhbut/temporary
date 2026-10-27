.class public abstract LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;LI4/h;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/e;LZ0/i;FLJ0/K;ILi0/r;III)V
    .locals 18

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, LC0/p;->a:LC0/p$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1

    sget-object v2, LK4/b;->H:LK4/b$b;

    invoke-virtual {v2}, LK4/b$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    sget-object v2, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v2}, LZ0/i$a;->b()LZ0/i;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    sget-object v2, LL0/f;->i:LL0/f$a;

    invoke-virtual {v2}, LL0/f$a;->b()I

    move-result v2

    and-int/lit8 v3, p13, -0xf

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    move/from16 v3, p13

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:118)"

    invoke-static {v0, v12, v3, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, LK4/g;->e(Ljava/lang/Object;Li0/r;I)LU4/h;

    move-result-object v13

    shr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v0, v15

    invoke-static {v13, v8, v1, v0}, LK4/a;->g(LU4/h;LZ0/i;Li0/r;I)LU4/h;

    move-result-object v0

    shr-int/lit8 v13, v12, 0x6

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v13, v13, v16

    shl-int/lit8 v3, v3, 0xf

    const/high16 v17, 0x70000

    and-int v3, v3, v17

    or-int/2addr v3, v13

    const/4 v13, 0x0

    move-object/from16 p4, p2

    move-object/from16 p3, v0

    move-object/from16 p9, v1

    move/from16 p10, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move/from16 p11, v13

    invoke-static/range {p3 .. p11}, LK4/c;->e(Ljava/lang/Object;LI4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZ0/i;ILi0/r;II)LK4/b;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3}, LU4/h;->K()LV4/j;

    move-result-object v3

    instance-of v13, v3, LK4/d;

    if-eqz v13, :cond_9

    check-cast v3, LC0/p;

    invoke-interface {v4, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    shl-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x380

    move-object/from16 p4, v0

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v0, v13

    or-int v0, v0, v16

    and-int v13, v15, v17

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    move-object/from16 p5, p1

    move/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p3, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    invoke-static/range {p3 .. p11}, LK4/a;->c(LC0/p;LN0/c;Ljava/lang/String;LC0/e;LZ0/i;FLJ0/K;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-nez v15, :cond_b

    return-void

    :cond_b
    new-instance v0, LK4/a$a;

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, LK4/a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;LI4/h;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/e;LZ0/i;FLJ0/K;IIII)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;LI4/h;LC0/p;LN0/c;LN0/c;LN0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/e;LZ0/i;FLJ0/K;ILi0/r;III)V
    .locals 19

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0xea92007

    move-object/from16 v15, p15

    invoke-interface {v15, v3}, Li0/r;->C(I)V

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    sget-object v4, LC0/p;->a:LC0/p$a;

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_7

    sget-object v12, LC0/e;->a:LC0/e$a;

    invoke-virtual {v12}, LC0/e$a;->e()LC0/e;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_8

    sget-object v13, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v13}, LZ0/i$a;->b()LZ0/i;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v5, p13

    :goto_a
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_b

    sget-object v2, LL0/f;->i:LL0/f$a;

    invoke-virtual {v2}, LL0/f$a;->b()I

    move-result v2

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v16

    move/from16 p3, v2

    if-eqz v16, :cond_c

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:64)"

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-static {v4, v6, v8}, LK4/g;->h(LN0/c;LN0/c;LN0/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v9, v10, v11}, LK4/g;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x208

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v14, p3

    move-object v13, v5

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v18}, LK4/a;->a(Ljava/lang/Object;Ljava/lang/String;LI4/h;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/e;LZ0/i;FLJ0/K;ILi0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    invoke-interface/range {p15 .. p15}, Li0/r;->U()V

    return-void
.end method

.method public static final c(LC0/p;LN0/c;Ljava/lang/String;LC0/e;LZ0/i;FLJ0/K;Li0/r;I)V
    .locals 19

    const v0, 0x9d0565

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "coil.compose.Content (AsyncImage.kt:156)"

    move/from16 v12, p8

    invoke-static {v0, v12, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    move/from16 v12, p8

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, LK4/a;->e(LC0/p;Ljava/lang/String;)LC0/p;

    move-result-object v0

    invoke-static {v0}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object v0

    new-instance v13, LK4/e;

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, LK4/e;-><init>(LN0/c;LC0/e;LZ0/i;FLJ0/K;)V

    invoke-interface {v0, v13}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    sget-object v2, LK4/a$c;->a:LK4/a$c;

    const v3, 0x207baf9a

    invoke-interface {v1, v3}, Li0/r;->C(I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v3

    invoke-interface {v1, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v4

    invoke-interface {v1, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/t;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v6

    invoke-interface {v1, v6}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/h1;

    invoke-static {v1, v0}, LC0/l;->d(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, 0x53ca7ea5

    invoke-interface {v1, v10}, Li0/r;->C(I)V

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Li0/m;->d()V

    :cond_1
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, LK4/a$b;

    invoke-direct {v10, v9}, LK4/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Li0/r;->t()V

    :goto_2
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v3, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Li0/r;->w()V

    invoke-interface {v1}, Li0/r;->U()V

    invoke-interface {v1}, Li0/r;->U()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {v1}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v4, LK4/a$d;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v12}, LK4/a$d;-><init>(LC0/p;LN0/c;Ljava/lang/String;LC0/e;LZ0/i;FLJ0/K;I)V

    invoke-interface {v0, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic d(J)LV4/i;
    .locals 0

    invoke-static {p0, p1}, LK4/a;->f(J)LV4/i;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LC0/p;Ljava/lang/String;)LC0/p;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LK4/a$e;

    invoke-direct {v0, p1}, LK4/a$e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final f(J)LV4/i;
    .locals 3

    invoke-static {p0, p1}, Lz1/b;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LV4/i;

    invoke-static {p0, p1}, Lz1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lz1/b;->l(J)I

    move-result v1

    invoke-static {v1}, LV4/a;->a(I)LV4/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LV4/c$b;->a:LV4/c$b;

    :goto_0
    invoke-static {p0, p1}, Lz1/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lz1/b;->k(J)I

    move-result p0

    invoke-static {p0}, LV4/a;->a(I)LV4/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, LV4/c$b;->a:LV4/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, LV4/i;-><init>(LV4/c;LV4/c;)V

    return-object v0
.end method

.method public static final g(LU4/h;LZ0/i;Li0/r;I)LU4/h;
    .locals 3

    const v0, 0x17fba9d7

    invoke-interface {p2, v0}, Li0/r;->C(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:183)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LU4/h;->q()LU4/d;

    move-result-object p3

    invoke-virtual {p3}, LU4/d;->m()LV4/j;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {p3}, LZ0/i$a;->d()LZ0/l;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LV4/i;->d:LV4/i;

    invoke-static {p1}, LV4/k;->a(LV4/i;)LV4/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Li0/r;->C(I)V

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, LK4/d;

    invoke-direct {p1}, LK4/d;-><init>()V

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Li0/r;->U()V

    check-cast p1, LV4/j;

    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, LU4/h;->R(LU4/h;Landroid/content/Context;ILjava/lang/Object;)LU4/h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU4/h$a;->n(LV4/j;)LU4/h$a;

    move-result-object p0

    invoke-virtual {p0}, LU4/h$a;->a()LU4/h;

    move-result-object p0

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p2}, Li0/r;->U()V

    return-object p0
.end method
