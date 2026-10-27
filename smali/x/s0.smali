.class public abstract Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lx/s0;->e(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/s0;->d(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p8

    const v0, 0x441d0e20

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    invoke-interface {v11, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-interface {v11, v14}, Li0/r;->b(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move-object/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_13

    invoke-interface {v11, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_13
    :goto_d
    const v16, 0x92493

    and-int v0, v2, v16

    const v1, 0x92492

    const/4 v7, 0x1

    if-eq v0, v1, :cond_14

    move v0, v7

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v11, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_15

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_f

    :cond_15
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_16

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v1

    move-object v3, v1

    goto :goto_10

    :cond_16
    move-object/from16 v3, p3

    :goto_10
    if-eqz v8, :cond_17

    sget-object v1, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v1}, LZ0/i$a;->b()LZ0/i;

    move-result-object v1

    move-object v4, v1

    goto :goto_11

    :cond_17
    move-object v4, v12

    :goto_11
    if-eqz v13, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_12

    :cond_18
    move v5, v14

    :goto_12
    const/4 v1, 0x0

    if-eqz v15, :cond_19

    move-object v6, v1

    goto :goto_13

    :cond_19
    move-object/from16 v6, p6

    :goto_13
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    const-string v12, "androidx.compose.foundation.Image (Image.kt:247)"

    const v13, 0x441d0e20

    invoke-static {v13, v2, v8, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1a
    if-eqz v9, :cond_1e

    const v8, 0x7133d784

    invoke-interface {v11, v8}, Li0/r;->W(I)V

    sget-object v8, LC0/p;->a:LC0/p$a;

    and-int/lit8 v2, v2, 0x70

    const/16 v12, 0x20

    if-ne v2, v12, :cond_1b

    move v2, v7

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1c

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_1d

    :cond_1c
    new-instance v12, Lx/p0;

    invoke-direct {v12, v9}, Lx/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v8, v2, v12, v7, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-interface {v11}, Li0/r;->Q()V

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    const v1, 0x713643c2

    invoke-interface {v11, v1}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->Q()V

    sget-object v1, LC0/p;->a:LC0/p$a;

    :goto_15
    invoke-interface {v0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    invoke-static {v1}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move/from16 v16, v2

    const/4 v2, 0x0

    move-object v13, v0

    move-object v0, v1

    move/from16 v12, v16

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, LG0/s;->b(LC0/p;LN0/c;ZLC0/e;LZ0/i;FLJ0/K;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    sget-object v1, Lx/s0$a;->a:Lx/s0$a;

    invoke-interface {v11, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, LZ0/P;

    invoke-static {v11, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v11, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v11}, Li0/r;->s()Li0/E;

    move-result-object v7

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v11}, Li0/r;->j()Li0/c;

    move-result-object v14

    if-nez v14, :cond_20

    invoke-static {}, Li0/m;->d()V

    :cond_20
    invoke-interface {v11}, Li0/r;->I()V

    invoke-interface {v11}, Li0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v11, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_21
    invoke-interface {v11}, Li0/r;->t()V

    :goto_16
    invoke-static {v11}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v1, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v7, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_17

    :cond_23
    invoke-interface {v11}, Li0/r;->M()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v3, v5

    move-object v5, v12

    move v6, v14

    :goto_17
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lx/q0;

    move-object/from16 v1, p0

    move-object v2, v9

    move v8, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lx/q0;-><init>(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final d(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Li1/E;->Z(Li1/G;Ljava/lang/String;)V

    sget-object p0, Li1/j;->b:Li1/j$a;

    invoke-virtual {p0}, Li1/j$a;->e()I

    move-result p0

    invoke-static {p1, p0}, Li1/E;->m0(Li1/G;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LJ0/c0;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;ILi0/r;II)V
    .locals 16

    move-object/from16 v7, p8

    move/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->e()LC0/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    sget-object v4, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v4}, LZ0/i$a;->b()LZ0/i;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    sget-object v1, LL0/f;->i:LL0/f$a;

    invoke-virtual {v1}, LL0/f$a;->b()I

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p7

    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    const v9, -0x53393f7c

    invoke-static {v9, v0, v1, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_8

    :cond_7
    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, LN0/b;->b(LJ0/c0;JJIILjava/lang/Object;)LN0/a;

    move-result-object v9

    invoke-interface {v7, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LN0/a;

    sget v1, LN0/a;->z:I

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v0, v8

    or-int v8, v1, v0

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method
