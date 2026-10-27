.class public abstract LXa/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/d2;->o(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/d2;->n(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYb/c;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/d2;->q(LYb/c;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;ILjava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LXa/d2;->i(LC0/p;ILjava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LXa/d2;->s(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LXa/d2;->p(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/d2;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC0/p;ILjava/lang/String;Ljava/lang/String;Li0/r;II)V
    .locals 35

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p5

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x6

    const-string v8, "title"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitle"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x7cd22604

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v10, 0x1

    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v12, v1, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v1, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v9, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    or-int/2addr v13, v1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v1

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v2}, Li0/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v13, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v13, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    :goto_6
    move v5, v13

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v9, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v13, v5

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v5, 0x493

    const/16 v13, 0x492

    if-ne v6, v13, :cond_d

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v25, v9

    move-object v1, v12

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v11, :cond_e

    sget-object v6, LC0/p;->a:LC0/p$a;

    goto :goto_a

    :cond_e
    move-object v6, v12

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    const-string v12, "sp.repcount.activities.signin.compose.WelcomeFeatureListItem (WelcomeView.kt:57)"

    invoke-static {v8, v5, v11, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    sget-object v8, LD/j;->a:LD/j;

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    invoke-virtual {v8, v11}, LD/j;->r(F)LD/j$f;

    move-result-object v11

    sget-object v19, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v19 .. v19}, LC0/e$a;->l()LC0/e$c;

    move-result-object v12

    invoke-static {v11, v12, v9, v7}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v9, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v9, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v15

    sget-object v20, Lb1/g;->l:Lb1/g$a;

    move/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v9, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Li0/r;->t()V

    :goto_b
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v11, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v14, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v11, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v7, v11}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v15, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LD/A1;->a:LD/A1;

    sget-object v7, LC0/p;->a:LC0/p$a;

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    invoke-static {v7, v11}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v11

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v14, v12, v10, v13}, LD/V0;->f(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v10

    invoke-static {}, LL/i;->h()LL/h;

    move-result-object v11

    invoke-static {v10, v11}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v12

    sget v10, Lea/d;->f:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lg1/a;->a(ILi0/r;I)J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v10

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v10, v4}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v4

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v9, v10}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v10

    sget-object v12, LJ0/K;->b:LJ0/K$a;

    sget-object v13, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v13}, LJ0/J$a;->k()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v15

    const v12, 0x180030

    sget v13, LN0/c;->r:I

    or-int v17, v13, v12

    const/16 v18, 0x38

    move-object/from16 v25, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v11

    move-object v11, v4

    move/from16 v4, v16

    move-object/from16 v16, v25

    invoke-static/range {v9 .. v18}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    move-object/from16 v9, v16

    invoke-virtual {v8}, LD/j;->k()LD/j$m;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, LC0/e$a;->k()LC0/e$b;

    move-result-object v10

    invoke-static {v8, v10, v9, v4}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v8

    invoke-static {v9, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v9, v7}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Li0/m;->d()V

    :cond_12
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v9, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-interface {v9}, Li0/r;->t()V

    :goto_c
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v4, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v11, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v20 .. v20}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/J;->a:LD/J;

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v4, v9, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->c()Ll1/x1;

    move-result-object v24

    sget-object v8, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v8}, Lp1/L$a;->h()Lp1/L;

    move-result-object v11

    invoke-virtual {v4, v9, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v8

    invoke-virtual {v8}, Le0/P0;->N()J

    move-result-wide v12

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0xe

    const/high16 v10, 0x180000

    or-int v26, v8, v10

    const/16 v27, 0x0

    const v28, 0x1ffba

    move-object v8, v4

    const/4 v4, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v14, v8

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v33, v12

    move v13, v5

    move-wide/from16 v5, v33

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-static/range {v3 .. v28}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v9, v25

    invoke-virtual {v0, v9, v1}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->g()Ll1/x1;

    move-result-object v24

    invoke-virtual {v0, v9, v1}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    invoke-virtual {v0}, Le0/P0;->a0()J

    move-result-wide v5

    shr-int/lit8 v0, v30, 0x9

    and-int/lit8 v26, v0, 0xe

    const v28, 0x1fffa

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v28}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {v25 .. v25}, Li0/r;->w()V

    invoke-interface/range {v25 .. v25}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Li0/t;->n()V

    :cond_14
    move-object/from16 v1, v29

    :goto_d
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LXa/c2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LXa/c2;-><init>(LC0/p;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final i(LC0/p;ILjava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LXa/d2;->h(LC0/p;ILjava/lang/String;Ljava/lang/String;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 88

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onGetStartedButtonClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignInButtonClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6bc1d193

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v1, p5, 0x1

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v13

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    invoke-interface {v10, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Li0/r;->M()V

    move-object v4, v3

    move-object v1, v5

    goto/16 :goto_15

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "sp.repcount.activities.signin.compose.WelcomeView (WelcomeView.kt:85)"

    invoke-static {v0, v6, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, LGb/p;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v10, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/c;

    const v5, -0x340d16c9    # -3.183883E7f

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v31, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v13, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v5

    check-cast v18, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v5, -0x340d0f89    # -3.1842542E7f

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v13, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v5

    check-cast v19, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v5, -0x340d0849    # -3.1846254E7f

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v13, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v5

    check-cast v20, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x340cf8d6    # -3.1854164E7f

    invoke-interface {v10, v7}, Li0/r;->W(I)V

    invoke-interface {v10, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_11

    :cond_10
    new-instance v16, LXa/d2$a;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, LXa/d2$a;-><init>(LYb/c;Li0/Y0;Li0/Y0;Li0/Y0;Le9/e;)V

    move-object/from16 v9, v16

    invoke-interface {v10, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Li0/r;->Q()V

    const/4 v7, 0x6

    invoke-static {v5, v9, v10, v7}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface/range {v18 .. v18}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    move/from16 v5, v16

    goto :goto_8

    :cond_12
    move v5, v9

    :goto_8
    const/16 v11, 0x190

    const/4 v12, 0x0

    move/from16 v17, v6

    invoke-static {v11, v12, v8, v7, v8}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v6

    move/from16 v21, v11

    const/16 v11, 0xc30

    move/from16 v22, v12

    const/16 v12, 0x14

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-string v8, "item1Alpha"

    move/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v32, v17

    move/from16 v4, v21

    move/from16 v15, v22

    move/from16 v14, v23

    move-object/from16 v13, v24

    invoke-static/range {v5 .. v12}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v18, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_13

    move-object v6, v5

    move/from16 v5, v16

    goto :goto_9

    :cond_13
    move-object v6, v5

    move/from16 v5, v18

    :goto_9
    invoke-static {v4, v15, v13, v14, v13}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v7

    const/16 v11, 0xc30

    const/16 v12, 0x14

    move-object v8, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v9, v8

    const-string v8, "item1Scale"

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v33, v22

    invoke-static/range {v5 .. v12}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v9, v16

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    invoke-static {v4, v15, v13, v14, v13}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v6

    const/16 v11, 0xc30

    const/16 v12, 0x14

    const/4 v7, 0x0

    const-string v8, "item2Alpha"

    move-object/from16 v22, v5

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v34, v22

    invoke-static/range {v5 .. v12}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v6, v5

    move/from16 v5, v16

    goto :goto_b

    :cond_15
    move-object v6, v5

    move/from16 v5, v18

    :goto_b
    invoke-static {v4, v15, v13, v14, v13}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v7

    const/16 v11, 0xc30

    const/16 v12, 0x14

    move-object v8, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v9, v8

    const-string v8, "item2Scale"

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v35, v19

    invoke-static/range {v5 .. v12}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v9, v16

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    invoke-static {v4, v15, v13, v14, v13}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v6

    const/16 v11, 0xc30

    const/16 v12, 0x14

    const/4 v7, 0x0

    const-string v8, "item3Alpha"

    move-object/from16 v19, v5

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v36, v19

    invoke-static/range {v5 .. v12}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v16, v18

    :goto_d
    invoke-static {v4, v15, v13, v14, v13}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v6

    const/16 v11, 0xc30

    const/16 v12, 0x14

    const/4 v7, 0x0

    const-string v8, "item3Scale"

    const/4 v9, 0x0

    move-object v4, v5

    move/from16 v5, v16

    invoke-static/range {v5 .. v12}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v8, v13}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v18

    const/16 v7, 0x30

    int-to-float v8, v7

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8, v9, v11, v13}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-static {v8}, LD/k2;->s(LC0/p;)LC0/p;

    move-result-object v18

    invoke-static {v15, v10, v15, v11}, Lx/e1;->d(ILi0/r;II)Lx/p1;

    move-result-object v19

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lx/e1;->i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object v8

    sget-object v12, LD/j;->a:LD/j;

    invoke-virtual {v12}, LD/j;->k()LD/j$m;

    move-result-object v7

    sget-object v37, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v37 .. v37}, LC0/e$a;->k()LC0/e$b;

    move-result-object v9

    invoke-static {v7, v9, v10, v15}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v7

    invoke-static {v10, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v10, v8}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    sget-object v38, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_18

    invoke-static {}, Li0/m;->d()V

    :cond_18
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v10, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-interface {v10}, Li0/r;->t()V

    :goto_e
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v7, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v11, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v7, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v13, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v8, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v39, LD/J;->a:LD/J;

    sget-object v40, LC0/p;->a:LC0/p$a;

    const/16 v43, 0x2

    const/16 v44, 0x0

    const v41, 0x3ecccccd    # 0.4f

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, LD/I;->c(LD/I;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v7

    invoke-static {v7, v10, v15}, LD/F1;->a(LC0/p;Li0/r;I)V

    sget v7, Lea/m;->S4:I

    invoke-static {v7, v10, v15}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v8, v10, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v11

    invoke-virtual {v11}, Le0/ce;->i()Ll1/x1;

    move-result-object v26

    sget-object v47, Lp1/L;->b:Lp1/L$a;

    invoke-virtual/range {v47 .. v47}, Lp1/L$a;->a()Lp1/L;

    move-result-object v13

    invoke-virtual {v8, v10, v9}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v11

    invoke-virtual {v11}, Le0/P0;->C()J

    move-result-wide v18

    const/16 v29, 0x0

    const v30, 0x1ffba

    move v11, v6

    const/4 v6, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/16 v41, 0x1

    const-wide/16 v15, 0x0

    const/16 v42, 0x100

    const/16 v17, 0x0

    move-object/from16 v43, v8

    move-wide/from16 v86, v18

    move-object/from16 v19, v5

    move-object v5, v7

    move-wide/from16 v7, v86

    const/16 v18, 0x0

    move-object/from16 v44, v19

    move/from16 v45, v20

    const-wide/16 v19, 0x0

    move-object/from16 v46, v21

    const/16 v21, 0x0

    move/from16 v48, v22

    const/16 v22, 0x0

    const/16 v49, 0x6

    const/16 v23, 0x0

    const/16 v50, 0x0

    const/16 v24, 0x0

    const/16 v51, 0x0

    const/16 v25, 0x0

    move/from16 v52, v28

    const/high16 v28, 0x180000

    move-object/from16 v53, v1

    move-object/from16 v59, v43

    move-object/from16 v55, v44

    move/from16 v51, v45

    move-object/from16 v58, v46

    move/from16 v60, v48

    move/from16 v3, v52

    const/16 v1, 0x20

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v27

    int-to-float v5, v1

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v44

    const/16 v45, 0x7

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v40 .. v46}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v6

    sget v5, Lea/m;->p:I

    invoke-static {v5, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v59

    move/from16 v8, v60

    invoke-virtual {v7, v10, v8}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->i()Ll1/x1;

    move-result-object v26

    invoke-virtual/range {v47 .. v47}, Lp1/L$a;->a()Lp1/L;

    move-result-object v13

    sget v9, Lea/d;->a:I

    invoke-static {v9, v10, v3}, Lg1/a;->a(ILi0/r;I)J

    move-result-wide v11

    const v30, 0x1ffb8

    const/4 v9, 0x0

    move-object/from16 v43, v7

    move-wide v7, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v28, 0x180030

    move-object/from16 v1, v40

    move-object/from16 v61, v43

    move/from16 v62, v60

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v27

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    move-object/from16 v12, v58

    invoke-virtual {v12, v5}, LD/j;->r(F)LD/j$f;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, LC0/e$a;->k()LC0/e$b;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v5, v6, v10, v14}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v5

    invoke-static {v10, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v10, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-static {}, Li0/m;->d()V

    :cond_1a
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-interface {v10}, Li0/r;->t()V

    :goto_f
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6583fbbd

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    move-object/from16 v6, v33

    invoke-interface {v10, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v34

    invoke-interface {v10, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1d

    :cond_1c
    new-instance v8, LXa/W1;

    invoke-direct {v8, v6, v7}, LXa/W1;-><init>(Li0/B2;Li0/B2;)V

    invoke-interface {v10, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-static {v1, v8}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v5

    sget v6, Lea/f;->L:I

    sget v7, Lea/m;->R4:I

    invoke-static {v7, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lea/m;->Q4:I

    invoke-static {v8, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v5 .. v11}, LXa/d2;->h(LC0/p;ILjava/lang/String;Ljava/lang/String;Li0/r;II)V

    move-object v10, v9

    const v5, 0x6584371d

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    move-object/from16 v6, v35

    invoke-interface {v10, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v36

    invoke-interface {v10, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1e

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1f

    :cond_1e
    new-instance v8, LXa/X1;

    invoke-direct {v8, v6, v7}, LXa/X1;-><init>(Li0/B2;Li0/B2;)V

    invoke-interface {v10, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-static {v1, v8}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v5

    sget v6, Lea/f;->T:I

    sget v7, Lea/m;->M4:I

    invoke-static {v7, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lea/m;->L4:I

    invoke-static {v8, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v5 .. v11}, LXa/d2;->h(LC0/p;ILjava/lang/String;Ljava/lang/String;Li0/r;II)V

    move-object v10, v9

    const v5, 0x6584709d

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v55

    invoke-interface {v10, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_21

    :cond_20
    new-instance v7, LXa/Y1;

    invoke-direct {v7, v4, v6}, LXa/Y1;-><init>(Li0/B2;Li0/B2;)V

    invoke-interface {v10, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-static {v1, v7}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v5

    sget v6, Lea/f;->K:I

    sget v4, Lea/m;->K4:I

    invoke-static {v4, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget v4, Lea/m;->J4:I

    invoke-static {v4, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v5 .. v11}, LXa/d2;->h(LC0/p;ILjava/lang/String;Ljava/lang/String;Li0/r;II)V

    move-object v10, v9

    invoke-interface {v10}, Li0/r;->w()V

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v39 .. v44}, LD/I;->c(LD/I;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v10, v3}, LD/F1;->a(LC0/p;Li0/r;I)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v42

    const/16 v45, 0xd

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v40 .. v46}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    move-object/from16 v1, v40

    sget v4, Lea/m;->N4:I

    invoke-static {v4, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x148c37ad

    invoke-interface {v10, v4}, Li0/r;->W(I)V

    invoke-interface {v10, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v32, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_22

    const/4 v7, 0x1

    goto :goto_10

    :cond_22
    move v7, v3

    :goto_10
    or-int/2addr v4, v7

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, LXa/Z1;

    invoke-direct {v7, v0, v2}, LXa/Z1;-><init>(LYb/c;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v8, LYa/k;->a:LYa/k;

    move-object/from16 v27, v10

    const/16 v10, 0xc06

    const/4 v11, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v5 .. v11}, LYa/j;->b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V

    move-object v10, v9

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v0, v4, v13}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v14

    invoke-static/range {v51 .. v51}, Lz1/h;->i(F)F

    move-result v16

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, LC0/e$a;->g()LC0/e$b;

    move-result-object v6

    invoke-virtual {v12}, LD/j;->k()LD/j$m;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v10, v8}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v6

    invoke-static {v10, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v10, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_25

    invoke-static {}, Li0/m;->d()V

    :cond_25
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_26
    invoke-interface {v10}, Li0/r;->t()V

    :goto_11
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v38 .. v38}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Lea/m;->k7:I

    invoke-static {v5, v10, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v6}, Lx1/j$a;->a()I

    move-result v6

    invoke-static {v6}, Lx1/j;->h(I)Lx1/j;

    move-result-object v18

    move-object/from16 v7, v61

    move/from16 v14, v62

    invoke-virtual {v7, v10, v14}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v6

    invoke-virtual {v6}, Le0/ce;->g()Ll1/x1;

    move-result-object v54

    invoke-virtual {v7, v10, v14}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v6

    invoke-virtual {v6}, Le0/P0;->a0()J

    move-result-wide v55

    const v84, 0xfffffe

    const/16 v85, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    invoke-static/range {v54 .. v85}, Ll1/x1;->M(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Lx1/h;IILl1/I;Lx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0x1fbfe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v3, v32

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v27

    const v5, 0x65850cce

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_27

    move v12, v4

    goto :goto_12

    :cond_27
    const/4 v12, 0x0

    :goto_12
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_29

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v4, p2

    goto :goto_14

    :cond_29
    :goto_13
    new-instance v3, LXa/a2;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, LXa/a2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_14
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    const/4 v3, 0x3

    const/4 v13, 0x0

    invoke-static {v1, v0, v0, v3, v13}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v6

    sget-object v0, LXa/C;->a:LXa/C;

    invoke-virtual {v0}, LXa/C;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v27

    invoke-static/range {v5 .. v17}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v10, v15

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Li0/t;->n()V

    :cond_2a
    move-object/from16 v1, v53

    :goto_15
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v0, LXa/b2;

    move/from16 v5, p5

    move-object v3, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXa/b2;-><init>(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final k(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final l(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final m(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final n(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXa/d2;->t(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->e(F)V

    invoke-static {p1}, LXa/d2;->u(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->k(F)V

    invoke-static {p1}, LXa/d2;->u(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->w(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXa/d2;->v(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->e(F)V

    invoke-static {p1}, LXa/d2;->k(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->k(F)V

    invoke-static {p1}, LXa/d2;->k(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->w(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Li0/B2;Li0/B2;LJ0/a0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXa/d2;->l(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->e(F)V

    invoke-static {p1}, LXa/d2;->m(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->k(F)V

    invoke-static {p1}, LXa/d2;->m(Li0/B2;)F

    move-result p0

    invoke-interface {p2, p0}, LJ0/a0;->w(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LYb/c;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    new-instance v0, LYb/b$p;

    invoke-direct {v0}, LYb/b$p;-><init>()V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LXa/d2;->j(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final u(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final v(Li0/B2;)F
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
