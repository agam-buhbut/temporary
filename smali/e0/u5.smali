.class public abstract Le0/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;JJLJ0/F0;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/u5;->h(LC0/p;JJLJ0/F0;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;JLjava/util/List;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/u5;->l(LC0/p;JLjava/util/List;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv/b;Lv/b;Li0/V0;Ljava/util/List;LJ0/n0;F[FJLi0/W0;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/u5;->g(Lv/b;Lv/b;Li0/V0;Ljava/util/List;LJ0/n0;F[FJLi0/W0;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;JLjava/util/List;Li0/r;II)V
    .locals 17

    move/from16 v5, p5

    const v0, 0x171e4e1f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v6, v7}, Li0/r;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v13, v8, v9}, Li0/r;->q(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13}, Li0/r;->G()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v13}, Li0/r;->P()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v13}, Li0/r;->M()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    and-int/lit8 v3, v3, -0x71

    :cond_a
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-wide v15, v6

    move-object v6, v2

    :goto_7
    move-wide v1, v15

    move-object v12, v4

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    sget-object v2, Le0/o5;->a:Le0/o5;

    invoke-virtual {v2, v13, v10}, Le0/o5;->f(Li0/r;I)J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    sget-object v2, Le0/o5;->a:Le0/o5;

    invoke-virtual {v2}, Le0/o5;->e()Ljava/util/List;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    move-object v12, v2

    move-wide v15, v6

    move-object v6, v1

    move-wide v1, v15

    goto :goto_a

    :cond_f
    move-wide v15, v6

    move-object v6, v1

    goto :goto_7

    :goto_a
    invoke-interface {v13}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:136)"

    invoke-static {v0, v3, v4, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v7

    sget-object v0, Le0/o5;->a:Le0/o5;

    invoke-virtual {v0, v13, v10}, Le0/o5;->c(Li0/r;I)LJ0/F0;

    move-result-object v11

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    or-int v14, v0, v3

    move-wide v9, v1

    invoke-static/range {v6 .. v14}, Le0/u5;->e(LC0/p;JJLJ0/F0;Ljava/util/List;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    move-object v1, v6

    move-wide v2, v9

    move-object v4, v12

    goto :goto_b

    :cond_12
    invoke-interface {v13}, Li0/r;->M()V

    move-object v1, v2

    move-wide v2, v6

    :goto_b
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Le0/p5;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/p5;-><init>(LC0/p;JLjava/util/List;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final e(LC0/p;JJLJ0/F0;Ljava/util/List;Li0/r;I)V
    .locals 25

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v0, 0x1

    const v1, -0x69de31f5

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v8, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    move-wide/from16 v11, p1

    if-nez v9, :cond_3

    invoke-interface {v2, v11, v12}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    move-wide/from16 v13, p3

    if-nez v9, :cond_5

    invoke-interface {v2, v13, v14}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v2, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v2, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :cond_9
    and-int/lit16 v9, v5, 0x2493

    const/16 v15, 0x2492

    if-eq v9, v15, :cond_a

    move v9, v0

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v2, v9, v14}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const-string v14, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:364)"

    invoke-static {v1, v5, v9, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1e

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_c

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_d

    :cond_c
    invoke-static {v7, v0}, Le0/u5;->s(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v9

    check-cast v15, Ljava/util/List;

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_e

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_f

    :cond_e
    invoke-static {v7}, Le0/u5;->q(Ljava/util/List;)F

    move-result v1

    sget-object v9, Le0/o5;->a:Le0/o5;

    invoke-virtual {v9}, Le0/o5;->a()F

    move-result v9

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    sget-object v21, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    if-ne v9, v14, :cond_10

    invoke-static {v13, v13, v4, v10}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v9

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lv/b;

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_11

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Li0/v1;->a(F)Li0/V0;

    move-result-object v14

    invoke-interface {v2, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Li0/V0;

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_12

    invoke-static {v13, v13, v4, v10}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    invoke-interface {v2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lv/b;

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    :cond_13
    invoke-static/range {v22 .. v22}, Li0/i2;->a(I)Li0/W0;

    move-result-object v4

    invoke-interface {v2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Li0/W0;

    invoke-interface {v2, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v2, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_15

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_16

    :cond_15
    move-object/from16 v18, v14

    goto :goto_7

    :cond_16
    move-object v3, v0

    move-object v0, v9

    move-object/from16 v18, v14

    move-object v9, v15

    goto :goto_8

    :goto_7
    new-instance v14, Le0/u5$a;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v15

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, Le0/u5$a;-><init>(Lv/b;Ljava/util/List;Li0/W0;Li0/V0;Lv/b;Le9/e;)V

    move-object v0, v15

    move-object/from16 v9, v16

    move-object/from16 v3, v19

    invoke-interface {v2, v14}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v13, v14

    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v14, v5, 0xc

    and-int/lit8 v14, v14, 0xe

    invoke-static {v7, v13, v2, v14}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_17

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v13

    invoke-interface {v2, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v13

    check-cast v16, LJ0/n0;

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_18

    const/4 v14, 0x1

    invoke-static {v10, v14, v10}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v13

    invoke-static {v13}, LJ0/h0;->a([F)LJ0/h0;

    move-result-object v13

    invoke-interface {v2, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LJ0/h0;

    invoke-virtual {v13}, LJ0/h0;->t()[F

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lx/a1;->c(LC0/p;)LC0/p;

    move-result-object v14

    sget-object v15, Le0/o5;->a:Le0/o5;

    invoke-virtual {v15}, Le0/o5;->d()F

    move-result v10

    invoke-virtual {v15}, Le0/o5;->b()F

    move-result v15

    invoke-static {v14, v10, v15}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v7, v14}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v10

    invoke-static {v10, v6}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v24, v7

    move-object/from16 v23, v16

    move/from16 v7, v22

    invoke-static/range {v10 .. v15}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v10

    sget-object v11, LC0/e;->a:LC0/e$a;

    invoke-virtual {v11}, LC0/e$a;->e()LC0/e;

    move-result-object v11

    invoke-static {v11, v7}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v11

    invoke-static {v2, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v2}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v2, v10}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v10

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v2}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, Li0/m;->d()V

    :cond_19
    invoke-interface {v2}, Li0/r;->I()V

    invoke-interface {v2}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v2, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_1a
    invoke-interface {v2}, Li0/r;->t()V

    :goto_9
    invoke-static {v2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v11, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v15, v7, v11}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v15, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v10, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LD/y;->a:LD/y;

    sget-object v7, LC0/p;->a:LC0/p$a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static {v7, v10, v14}, LD/l;->a(LC0/p;FZ)LC0/p;

    move-result-object v7

    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v13, v23

    invoke-interface {v2, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2, v1}, Li0/r;->b(F)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v24

    invoke-interface {v2, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v5, v5, 0x380

    const/16 v12, 0x100

    if-ne v5, v12, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v14, 0x0

    :goto_a
    or-int v5, v10, v14

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1c

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_1d

    :cond_1c
    move-object/from16 v24, v11

    new-instance v11, Le0/q5;

    move-wide/from16 v19, p3

    move-object v12, v0

    move/from16 v17, v1

    move-object/from16 v21, v4

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v14, v18

    move-object/from16 v18, v24

    move-object v13, v3

    invoke-direct/range {v11 .. v21}, Le0/q5;-><init>(Lv/b;Lv/b;Li0/V0;Ljava/util/List;LJ0/n0;F[FJLi0/W0;)V

    invoke-interface {v2, v11}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10}, LG0/l;->d(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-interface {v2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v2}, Li0/r;->M()V

    :cond_20
    :goto_b
    invoke-interface {v2}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Le0/r5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Le0/r5;-><init>(LC0/p;JJLJ0/F0;Ljava/util/List;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final f(Li0/W0;I)V
    .locals 0

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private static final g(Lv/b;Lv/b;Li0/V0;Ljava/util/List;LJ0/n0;F[FJLi0/W0;LL0/c;)Lkotlin/Unit;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v0, 0x5a

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static/range {p2 .. p2}, Le0/u5;->i(Li0/V0;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface/range {p10 .. p10}, LL0/f;->I1()J

    move-result-wide v3

    invoke-interface/range {p10 .. p10}, LL0/f;->A1()LL0/d;

    move-result-object v11

    invoke-interface {v11}, LL0/d;->b()J

    move-result-wide v12

    invoke-interface {v11}, LL0/d;->e()LJ0/D;

    move-result-object v1

    invoke-interface {v1}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v11}, LL0/d;->d()LL0/h;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, LL0/h;->g(FJ)V

    invoke-static/range {p9 .. p9}, Le0/u5;->k(Li0/W0;)I

    move-result v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM2/m;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v10}, Lg0/w0;->d(LM2/m;FLJ0/n0;IZZFFILjava/lang/Object;)LJ0/n0;

    move-result-object v0

    invoke-interface/range {p10 .. p10}, LL0/f;->b()J

    move-result-wide v1

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Le0/u5;->t(LJ0/n0;JF[F)LJ0/n0;

    move-result-object v15

    sget-object v19, LL0/j;->a:LL0/j;

    const/16 v22, 0x34

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p7

    move-object/from16 v14, p10

    invoke-static/range {v14 .. v23}, LL0/f;->m0(LL0/f;LJ0/n0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->restore()V

    invoke-interface {v11, v12, v13}, LL0/d;->g(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, LL0/d;->e()LJ0/D;

    move-result-object v1

    invoke-interface {v1}, LJ0/D;->restore()V

    invoke-interface {v11, v12, v13}, LL0/d;->g(J)V

    throw v0
.end method

.method private static final h(LC0/p;JJLJ0/F0;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Le0/u5;->e(LC0/p;JJLJ0/F0;Ljava/util/List;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Li0/V0;)F
    .locals 0

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method private static final j(Li0/V0;F)V
    .locals 0

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private static final k(Li0/W0;)I
    .locals 0

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method private static final l(LC0/p;JLjava/util/List;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Le0/u5;->d(LC0/p;JLjava/util/List;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m(Li0/W0;I)V
    .locals 0

    invoke-static {p0, p1}, Le0/u5;->f(Li0/W0;I)V

    return-void
.end method

.method public static final synthetic n(Li0/V0;)F
    .locals 0

    invoke-static {p0}, Le0/u5;->i(Li0/V0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic o(Li0/V0;F)V
    .locals 0

    invoke-static {p0, p1}, Le0/u5;->j(Li0/V0;F)V

    return-void
.end method

.method public static final synthetic p(Li0/W0;)I
    .locals 0

    invoke-static {p0}, Le0/u5;->k(Li0/W0;)I

    move-result p0

    return p0
.end method

.method private static final q(Ljava/util/List;)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [F

    new-array v0, v0, [F

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/u;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v1, v4, v7, v8}, LM2/u;->b(LM2/u;[FZILjava/lang/Object;)[F

    invoke-virtual {v6, v0}, LM2/u;->c([F)[F

    invoke-static {v1}, Le0/u5;->u([F)F

    move-result v6

    invoke-static {v0}, Le0/u5;->u([F)F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v1}, Le0/u5;->r([F)F

    move-result v7

    invoke-static {v0}, Le0/u5;->r([F)F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static final r([F)F
    .locals 2

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private static final s(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, LM2/m;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/u;

    invoke-virtual {v3}, LM2/u;->g()LM2/u;

    move-result-object v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/u;

    invoke-virtual {v6}, LM2/u;->g()LM2/u;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LM2/m;-><init>(LM2/u;LM2/u;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v5, LM2/m;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/u;

    invoke-virtual {v3}, LM2/u;->g()LM2/u;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/u;

    invoke-virtual {v6}, LM2/u;->g()LM2/u;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LM2/m;-><init>(LM2/u;LM2/u;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final t(LJ0/n0;JF[F)LJ0/n0;
    .locals 7

    invoke-static {p4}, LJ0/h0;->i([F)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v2, v0, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LJ0/h0;->o([FFFFILjava/lang/Object;)V

    invoke-interface {p0, v1}, LJ0/n0;->a([F)V

    invoke-static {p1, p2}, LI0/l;->b(J)J

    move-result-wide p1

    invoke-interface {p0}, LJ0/n0;->getBounds()LI0/g;

    move-result-object p3

    invoke-virtual {p3}, LI0/g;->g()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LI0/e;->p(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, LJ0/n0;->o(J)V

    return-object p0
.end method

.method private static final u([F)F
    .locals 2

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget p0, p0, v1

    sub-float/2addr v0, p0

    return v0
.end method
