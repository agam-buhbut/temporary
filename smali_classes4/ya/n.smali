.class public abstract Lya/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lya/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 40

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "query"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd3a4c51

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    invoke-interface {v3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_3
    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit16 v9, v5, 0x91

    const/16 v10, 0x90

    if-ne v9, v10, :cond_7

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Li0/r;->M()V

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    sget-object v7, LC0/p;->a:LC0/p$a;

    goto :goto_5

    :cond_8
    move-object v7, v8

    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "sp.repcount.activities.help.search.NoResultsState (NoResultsState.kt:24)"

    invoke-static {v0, v5, v8, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    int-to-float v0, v6

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v7, v6}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v6

    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->g()LC0/e$b;

    move-result-object v8

    sget-object v9, LD/j;->a:LD/j;

    invoke-virtual {v9}, LD/j;->e()LD/j$f;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v9, v8, v3, v10}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v3, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v12, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v12}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Li0/r;->t()V

    :goto_6
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v12}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v11, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v8, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v13, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v6, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LD/J;->a:LD/J;

    sget v6, Lea/m;->I3:I

    invoke-static {v6, v3, v9}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v10, Le0/w5;->b:I

    invoke-virtual {v8, v3, v10}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v11

    invoke-virtual {v11}, Le0/ce;->C()Ll1/x1;

    move-result-object v26

    invoke-virtual {v8, v3, v10}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v11

    invoke-virtual {v11}, Le0/P0;->N()J

    move-result-wide v11

    sget-object v31, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v31 .. v31}, Lx1/j$a;->a()I

    move-result v13

    invoke-static {v13}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    const/16 v29, 0x0

    const v30, 0x1fbfa

    move v13, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-wide v7, v11

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v19

    move/from16 v25, v20

    const-wide/16 v19, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v36

    move/from16 v37, v32

    move-object/from16 v36, v35

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v5, v27

    sget-object v6, LC0/p;->a:LC0/p$a;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v6, v7}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v5, v8}, LD/F1;->a(LC0/p;Li0/r;I)V

    sget v7, Lea/m;->H3:I

    invoke-static {v7, v5, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v36

    move/from16 v12, v37

    invoke-virtual {v9, v5, v12}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v10

    invoke-virtual {v10}, Le0/ce;->e()Ll1/x1;

    move-result-object v26

    invoke-virtual {v9, v5, v12}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v9

    invoke-virtual {v9}, Le0/P0;->O()J

    move-result-wide v9

    invoke-virtual/range {v31 .. v31}, Lx1/j$a;->a()I

    move-result v11

    invoke-static {v11}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    move-object v11, v6

    const/4 v6, 0x0

    move-object v5, v7

    move-wide/from16 v38, v9

    move v10, v8

    move-wide/from16 v7, v38

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v34, v28

    const/16 v28, 0x0

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v5, v27

    invoke-static/range {v32 .. v32}, Lz1/h;->i(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v31

    invoke-static/range {v6 .. v12}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v6

    and-int/lit8 v7, v33, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v6, v2, v5, v7, v0}, Lya/d;->b(LC0/p;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    :goto_7
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lya/m;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lya/m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lya/n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
