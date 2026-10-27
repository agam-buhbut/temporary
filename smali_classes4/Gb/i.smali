.class public abstract LGb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LGb/i;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p6

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string v7, "title"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x5034ce9b

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    const/4 v8, 0x1

    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_2

    invoke-interface {v13, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v10, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v13, v11}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v10

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v13, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v13, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v9, v9, v17

    :goto_9
    and-int/lit16 v8, v9, 0x2493

    const/16 v6, 0x2492

    if-ne v8, v6, :cond_10

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v13}, Li0/r;->M()V

    move-object v5, v2

    move v2, v11

    move-object v3, v12

    move-object v4, v15

    goto/16 :goto_13

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    const/16 v26, 0x1

    goto :goto_b

    :cond_11
    move/from16 v26, v11

    :goto_b
    const/4 v4, 0x0

    if-eqz v5, :cond_12

    move-object/from16 v27, v4

    goto :goto_c

    :cond_12
    move-object/from16 v27, v12

    :goto_c
    if-eqz v14, :cond_13

    move-object/from16 v28, v4

    goto :goto_d

    :cond_13
    move-object/from16 v28, v15

    :goto_d
    if-eqz v3, :cond_14

    sget-object v2, LC0/p;->a:LC0/p$a;

    :cond_14
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v4, "sp.repcount.compose.ErrorView (ErrorView.kt:28)"

    invoke-static {v7, v9, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    int-to-float v3, v10

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v2, v3}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v3

    sget-object v29, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v29 .. v29}, LC0/e$a;->g()LC0/e$b;

    move-result-object v4

    sget-object v5, LD/j;->a:LD/j;

    invoke-virtual {v5}, LD/j;->e()LD/j$f;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v4, v13, v7}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v13, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v13, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    sget-object v30, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {}, Li0/m;->d()V

    :cond_16
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v13, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-interface {v13}, Li0/r;->t()V

    :goto_e
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v10, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    const v3, 0x3070e309

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    const/16 v3, 0x18

    if-eqz v26, :cond_18

    sget-object v4, LZ/b;->a:LZ/b;

    invoke-virtual {v4}, LZ/b;->a()LZ/b$a;

    move-result-object v4

    invoke-static {v4}, Lb0/o;->a(LZ/b$a;)LO0/d;

    move-result-object v8

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v4, v13, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->x()J

    move-result-wide v11

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/16 v7, 0x40

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v4, v7}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v10

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move v7, v9

    const/4 v9, 0x0

    move/from16 v31, v7

    invoke-static/range {v8 .. v15}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    int-to-float v7, v3

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v4, v7}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v13, v7}, LD/F1;->a(LC0/p;Li0/r;I)V

    goto :goto_f

    :cond_18
    move/from16 v31, v9

    const/4 v7, 0x6

    :goto_f
    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v8, Le0/w5;->b:I

    invoke-virtual {v4, v13, v8}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->s()Ll1/x1;

    move-result-object v21

    invoke-virtual {v4, v13, v8}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->N()J

    move-result-wide v8

    sget-object v4, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v4}, Lx1/j$a;->a()I

    move-result v4

    sget-object v10, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v10}, Lp1/L$a;->f()Lp1/L;

    move-result-object v10

    invoke-static {v4}, Lx1/j;->h(I)Lx1/j;

    move-result-object v4

    and-int/lit8 v11, v31, 0xe

    const/high16 v12, 0x180000

    or-int v23, v11, v12

    const/16 v24, 0x0

    const v25, 0x1fbba

    const/4 v1, 0x0

    move-object/from16 v18, v13

    move-object v13, v4

    const/4 v4, 0x0

    move-object v11, v5

    move v12, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move v14, v3

    move-wide/from16 v39, v8

    move-object v8, v2

    move-wide/from16 v2, v39

    const/4 v9, 0x0

    move-object/from16 v19, v8

    move-object v8, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v32, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    const/16 v33, 0x8

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    move-object/from16 v35, v22

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v35

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v13, v22

    sget-object v0, LC0/p;->a:LC0/p$a;

    const/16 v14, 0x18

    int-to-float v1, v14

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v1}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v13, v7}, LD/F1;->a(LC0/p;Li0/r;I)V

    const/high16 v1, 0x30000000

    if-eqz v28, :cond_1b

    if-eqz v27, :cond_1b

    const v2, -0x2248cdcd

    invoke-interface {v13, v2}, Li0/r;->W(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    move-object/from16 v11, v38

    invoke-virtual {v11, v2}, LD/j;->r(F)LD/j$f;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, LC0/e$a;->l()LC0/e$c;

    move-result-object v3

    invoke-static {v2, v3, v13, v7}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v13, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v13, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Li0/m;->d()V

    :cond_19
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v13, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1a
    invoke-interface {v13}, Li0/r;->t()V

    :goto_10
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v30 .. v30}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/A1;->a:LD/A1;

    sget-object v0, LGb/a;->a:LGb/a;

    invoke-virtual {v0}, LGb/a;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v2, v31, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v19, v2, v1

    const/16 v20, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v28

    invoke-static/range {v8 .. v20}, Le0/G0;->o(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v4, v8

    invoke-virtual {v0}, LGb/a;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v19, v0, v1

    move-object/from16 v8, v27

    invoke-static/range {v8 .. v20}, Le0/G0;->m(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v13, v18

    invoke-interface {v13}, Li0/r;->w()V

    invoke-interface {v13}, Li0/r;->Q()V

    move-object v0, v8

    :goto_11
    move-object v8, v4

    goto :goto_12

    :cond_1b
    move-object/from16 v8, v27

    move-object/from16 v4, v28

    if-eqz v8, :cond_1c

    const v0, -0x22409268

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    sget-object v0, LGb/a;->a:LGb/a;

    invoke-virtual {v0}, LGb/a;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v19, v0, v1

    const/16 v20, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v20}, Le0/G0;->m(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v0, v8

    move-object/from16 v13, v18

    invoke-interface {v13}, Li0/r;->Q()V

    goto :goto_11

    :cond_1c
    move-object v0, v8

    if-eqz v4, :cond_1d

    const v2, -0x223d1fa2

    invoke-interface {v13, v2}, Li0/r;->W(I)V

    sget-object v2, LGb/a;->a:LGb/a;

    invoke-virtual {v2}, LGb/a;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v2, v31, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v19, v2, v1

    const/16 v20, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v20}, Le0/G0;->o(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v13, v18

    invoke-interface {v13}, Li0/r;->Q()V

    goto :goto_12

    :cond_1d
    move-object v8, v4

    const v1, -0x223a2be3

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->Q()V

    :goto_12
    invoke-interface {v13}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Li0/t;->n()V

    :cond_1e
    move-object v3, v0

    move-object v4, v8

    move/from16 v2, v26

    move-object/from16 v5, v36

    :goto_13
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LGb/h;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LGb/h;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, LGb/i;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
