.class public abstract Le;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Le;->d(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Float;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Le;->e(Ljava/lang/String;ZLjava/lang/Float;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;ZLjava/lang/Float;Li0/r;II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x30

    const-string v6, "text"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x64c4e553

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    const/4 v7, 0x1

    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    invoke-interface {v14, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/2addr v8, v5

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_5

    invoke-interface {v14, v1}, Li0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v8, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v14, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    and-int/lit16 v10, v8, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Li0/r;->M()V

    move-object v3, v9

    goto/16 :goto_d

    :cond_a
    :goto_6
    const/4 v10, 0x0

    if-eqz v3, :cond_b

    move-object v3, v10

    goto :goto_7

    :cond_b
    move-object v3, v9

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v11, "InitLoadingView (InitLoadingView.kt:22)"

    invoke-static {v6, v8, v9, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    sget-object v6, LC0/p;->a:LC0/p$a;

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v10}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v9

    sget-object v26, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->g()LC0/e$b;

    move-result-object v10

    sget-object v11, LD/j;->a:LD/j;

    invoke-virtual {v11}, LD/j;->e()LD/j$f;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v11, v10, v14, v12}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v14, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v14, v9}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v9

    sget-object v27, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Li0/m;->d()V

    :cond_d
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v14}, Li0/r;->t()V

    :goto_8
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v10, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v13, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v4, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v15, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v9, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/J;->a:LD/J;

    sget v4, Lea/f;->a:I

    invoke-static {v4, v14, v11}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v4

    sget v9, Lea/m;->u5:I

    invoke-static {v9, v14, v11}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v9

    sget v15, LN0/c;->r:I

    const/16 v16, 0x7c

    move v10, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v28, v7

    move-object v7, v4

    move/from16 v4, v17

    invoke-static/range {v7 .. v16}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v6

    invoke-static/range {v15 .. v21}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    move-object/from16 v29, v15

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v14, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->A()Ll1/x1;

    move-result-object v21

    sget-object v8, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v8}, Lp1/L$a;->b()Lp1/L;

    move-result-object v8

    invoke-virtual {v6, v14, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v6

    invoke-virtual {v6}, Le0/P0;->C()J

    move-result-wide v6

    and-int/lit8 v9, v4, 0xe

    const v10, 0x180030

    or-int v23, v9, v10

    const/16 v24, 0x0

    const v25, 0x1ffb8

    move v10, v4

    const/4 v4, 0x0

    move-object v9, v3

    move-object v1, v5

    move-wide v2, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v30

    move-object/from16 v33, v31

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v14, v22

    const v0, -0x7faa3e05

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    if-eqz p1, :cond_15

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v29

    invoke-static/range {v15 .. v21}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v14, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v14}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v14, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v14}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Li0/m;->d()V

    :cond_f
    invoke-interface {v14}, Li0/r;->I()V

    invoke-interface {v14}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v14, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-interface {v14}, Li0/r;->t()V

    :goto_9
    invoke-static {v14}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    move-object/from16 v0, v33

    if-eqz v0, :cond_14

    const v1, 0x56570b1c

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    const v1, -0x6891cf87

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    move/from16 v10, v32

    and-int/lit16 v1, v10, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move/from16 v7, v28

    goto :goto_a

    :cond_11
    move v7, v13

    :goto_a
    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_12

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, Lc;

    invoke-direct {v1, v0}, Lc;-><init>(Ljava/lang/Float;)V

    invoke-interface {v14, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Le0/n8;->v(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;Li0/r;II)V

    move-object/from16 v14, v16

    invoke-interface {v14}, Li0/r;->Q()V

    goto :goto_b

    :cond_14
    const v1, 0x565870d2

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Le0/n8;->w(LC0/p;JJIFLi0/r;II)V

    invoke-interface {v14}, Li0/r;->Q()V

    :goto_b
    invoke-interface {v14}, Li0/r;->w()V

    goto :goto_c

    :cond_15
    move-object/from16 v0, v33

    :goto_c
    invoke-interface {v14}, Li0/r;->Q()V

    invoke-interface {v14}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object v3, v0

    :goto_d
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Ld;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld;-><init>(Ljava/lang/String;ZLjava/lang/Float;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final d(Ljava/lang/Float;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final e(Ljava/lang/String;ZLjava/lang/Float;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Le;->c(Ljava/lang/String;ZLjava/lang/Float;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
