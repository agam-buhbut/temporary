.class public abstract LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LHb/b;->c(LC0/p;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V
    .locals 38

    move-object/from16 v0, p1

    move/from16 v1, p4

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x30

    const-string v5, "text"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x72e1d646

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v1, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v1

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v11, 0x10

    if-eqz v2, :cond_3

    or-int/2addr v10, v4

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move v2, v11

    :goto_2
    or-int/2addr v10, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :goto_5
    and-int/lit16 v12, v10, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Li0/r;->M()V

    move-object/from16 v28, v6

    move-object v1, v9

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    sget-object v8, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v8, v9

    :goto_7
    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object/from16 v26, v2

    goto :goto_8

    :cond_c
    move-object/from16 v26, v3

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "sp.repcount.compose.list.ListSectionHeader (ListSectionHeader.kt:22)"

    invoke-static {v5, v10, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    int-to-float v2, v4

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v8, v2}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->o()LC0/e;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v6, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v6, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, Li0/m;->d()V

    :cond_e
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v6, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-interface {v6}, Li0/r;->t()V

    :goto_9
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v5, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v13, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v5, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v15, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v2, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/y;->a:LD/y;

    invoke-virtual {v3}, LC0/e$a;->a()LC0/e$c;

    move-result-object v2

    sget-object v3, LC0/p;->a:LC0/p$a;

    sget-object v5, LD/j;->a:LD/j;

    invoke-virtual {v5}, LD/j;->j()LD/j$e;

    move-result-object v5

    invoke-static {v5, v2, v6, v4}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v6, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v6, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v12

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface {v6}, Li0/r;->t()V

    :goto_a
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v2, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v7, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v13, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v12, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v27, LD/A1;->a:LD/A1;

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v5, Le0/w5;->b:I

    invoke-virtual {v2, v6, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->E()Ll1/x1;

    move-result-object v21

    invoke-virtual {v2, v6, v5}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->O()J

    move-result-wide v12

    int-to-float v7, v11

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v11

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v14

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v15

    move/from16 v16, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v3, v11, v14, v15, v9}, LD/h1;->q(LC0/p;FFFF)LC0/p;

    move-result-object v9

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v23, v10, 0x30

    const/16 v24, 0x0

    const v25, 0x1fff8

    move v10, v4

    const/4 v4, 0x0

    move v11, v5

    move-object/from16 v28, v6

    const-wide/16 v5, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v36, v12

    move-object v13, v3

    move-wide/from16 v2, v36

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v28

    move/from16 v28, v22

    move-object/from16 v22, v34

    move/from16 v35, v29

    move-object/from16 v34, v31

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    const v1, -0x2004f4b2

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    if-nez v26, :cond_12

    move-object/from16 v28, v0

    move-object/from16 v6, v26

    goto :goto_b

    :cond_12
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v15, v27

    move-object/from16 v16, v32

    invoke-static/range {v15 .. v20}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object/from16 v13, v16

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1, v2}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    move-object/from16 v1, v34

    move/from16 v11, v35

    invoke-virtual {v1, v0, v11}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->E()Ll1/x1;

    move-result-object v27

    invoke-virtual {v1, v0, v11}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    invoke-virtual {v1}, Le0/P0;->O()J

    move-result-wide v8

    invoke-static/range {v28 .. v28}, Lz1/h;->i(F)F

    move-result v1

    invoke-static/range {v28 .. v28}, Lz1/h;->i(F)F

    move-result v2

    invoke-static/range {v30 .. v30}, Lz1/h;->i(F)F

    move-result v3

    invoke-static/range {v28 .. v28}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v13, v4, v2, v1, v3}, LD/h1;->q(LC0/p;FFFF)LC0/p;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v6, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    :goto_b
    invoke-interface/range {v28 .. v28}, Li0/r;->Q()V

    invoke-interface/range {v28 .. v28}, Li0/r;->w()V

    invoke-interface/range {v28 .. v28}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    move-object v3, v6

    move-object/from16 v1, v33

    :goto_c
    invoke-interface/range {v28 .. v28}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LHb/a;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHb/a;-><init>(LC0/p;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final c(LC0/p;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LHb/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
