.class public abstract LGb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LGb/n;->c(LC0/p;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Ljava/lang/String;Li0/r;II)V
    .locals 32

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x6

    const/4 v3, 0x2

    const v4, 0x50115c0b

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v13, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_5

    and-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v13, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v10, v7, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_7

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Li0/r;->M()V

    move-object v3, v6

    move-object v5, v8

    move-object/from16 v27, v13

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-interface {v13}, Li0/r;->G()V

    and-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v13}, Li0/r;->P()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v13}, Li0/r;->M()V

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    and-int/lit8 v7, v7, -0x71

    :cond_9
    move-object v3, v6

    :goto_5
    move v5, v7

    move-object/from16 v16, v8

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    sget v3, Lea/m;->Q0:I

    invoke-static {v3, v13, v11}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v7, v7, -0x71

    move-object/from16 v16, v3

    move-object v3, v5

    move v5, v7

    goto :goto_8

    :cond_c
    move-object v3, v5

    goto :goto_5

    :goto_8
    invoke-interface {v13}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "sp.repcount.compose.LoadingView (LoadingView.kt:25)"

    invoke-static {v4, v5, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    int-to-float v4, v9

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v3, v4}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v4

    sget-object v6, LC0/e;->a:LC0/e$a;

    invoke-virtual {v6}, LC0/e$a;->g()LC0/e$b;

    move-result-object v6

    sget-object v7, LD/j;->a:LD/j;

    invoke-virtual {v7}, LD/j;->e()LD/j$f;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v6, v13, v8}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v6

    invoke-static {v13, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v13, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Li0/m;->d()V

    :cond_e
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v13, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-interface {v13}, Li0/r;->t()V

    :goto_9
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v10, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v4, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/J;->a:LD/J;

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v4, v13, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->V()J

    move-result-wide v7

    const/4 v14, 0x0

    const/16 v15, 0x3d

    move v9, v5

    const/4 v5, 0x0

    move v10, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v31, v18

    invoke-static/range {v5 .. v15}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    sget-object v5, LC0/p;->a:LC0/p$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v5, v6}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v5

    invoke-static {v5, v13, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    move/from16 v12, v31

    invoke-virtual {v4, v13, v12}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->c()Ll1/x1;

    move-result-object v26

    invoke-virtual {v4, v13, v12}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->N()J

    move-result-wide v7

    sget-object v2, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v2}, Lx1/j$a;->a()I

    move-result v2

    invoke-static {v2}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x0

    const v30, 0x1fbfa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    :goto_a
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, LGb/m;

    invoke-direct {v4, v3, v5, v0, v1}, LGb/m;-><init>(LC0/p;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final c(LC0/p;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
