.class public abstract Lsp/repcount/activities/settings/unit/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Li0/Y0;)LSb/b;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->t(Li0/Y0;)LSb/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->m(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/unit/q;->x(LC0/p;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->p(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->l(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->n(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->o(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lsp/repcount/activities/settings/unit/q;->q(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/q;->w(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 48

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x4

    const/16 v1, 0x30

    const v5, -0x30f52aa3

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    const/4 v6, 0x1

    and-int/lit8 v7, p5, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v9, v4, 0x6

    move v11, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    or-int/2addr v11, v4

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v11, v4

    :goto_1
    and-int/lit8 v12, p5, 0x2

    if-eqz v12, :cond_3

    or-int/2addr v11, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_5

    invoke-interface {v10, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_8

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v11, v0

    :cond_8
    :goto_5
    and-int/lit16 v0, v11, 0x93

    const/16 v12, 0x92

    if-ne v0, v12, :cond_a

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Li0/r;->M()V

    move-object v1, v9

    move-object/from16 v28, v10

    goto/16 :goto_f

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v9, "sp.repcount.activities.settings.unit.WeightUnitSetupConfigurationGuide (WeightUnitSetupConfigurationGuide.kt:68)"

    invoke-static {v5, v11, v7, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const v5, 0x6c93d510

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v32, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-ne v5, v7, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v9, v8, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v7, 0x6c93dbfa    # 1.4300072E27f

    invoke-interface {v10, v7}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_e

    invoke-static {v2, v9, v8, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v7

    invoke-interface {v10, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v12, 0x6c93e560

    invoke-interface {v10, v12}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v9, v8, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v12

    invoke-interface {v10, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v9}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v14

    const/16 v15, 0x190

    int-to-float v15, v15

    invoke-static {v15}, Lz1/h;->i(F)F

    move-result v15

    invoke-static {v14, v8, v15, v6, v9}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v14

    sget-object v15, LC0/e;->a:LC0/e$a;

    invoke-virtual {v15}, LC0/e$a;->o()LC0/e;

    move-result-object v13

    invoke-static {v13, v11}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v13

    invoke-static {v10, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v10, v14}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v14

    sget-object v17, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v19

    if-nez v19, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v10, v1}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-interface {v10}, Li0/r;->t()V

    :goto_8
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v13, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v11, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v6, v11}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v1, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v14, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v5}, Lsp/repcount/activities/settings/unit/q;->r(Li0/Y0;)I

    move-result v1

    if-nez v1, :cond_15

    const v1, -0x71c2ddca

    invoke-interface {v10, v1}, Li0/r;->W(I)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v11, 0x1

    invoke-static {v1, v8, v11, v9}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-virtual {v15}, LC0/e$a;->g()LC0/e$b;

    move-result-object v9

    sget-object v13, LD/j;->a:LD/j;

    invoke-virtual {v13}, LD/j;->k()LD/j$m;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v13, v9, v10, v14}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v10, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v10, v8}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, Li0/m;->d()V

    :cond_12
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v10, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-interface {v10}, Li0/r;->t()V

    :goto_9
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v9, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v14, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v6, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v15, v6}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v8, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LD/J;->a:LD/J;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v8

    invoke-static {v1, v8}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v8

    sget v9, Lea/m;->a7:I

    const/4 v13, 0x0

    invoke-static {v9, v10, v13}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Le0/w5;->a:Le0/w5;

    sget v15, Le0/w5;->b:I

    invoke-virtual {v14, v10, v15}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le0/ce;->s()Ll1/x1;

    move-result-object v27

    sget-object v33, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v33 .. v33}, Lx1/j$a;->a()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lx1/j;->h(I)Lx1/j;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0x1fbfc

    move/from16 v18, v6

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v6, v9

    const-wide/16 v8, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v17

    const/16 v26, 0x118

    const-wide/16 v16, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v34, v20

    move-object/from16 v35, v21

    const-wide/16 v20, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x0

    move/from16 v40, v26

    const/16 v26, 0x0

    move/from16 v41, v29

    const/16 v29, 0x30

    move-object/from16 p0, v0

    move-object/from16 v42, v35

    move/from16 v0, v36

    move-object/from16 v44, v37

    move/from16 v45, v38

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v28

    invoke-static/range {v41 .. v41}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v1, v6}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v8

    sget v6, Lea/f;->g0:I

    invoke-static {v6, v10, v0}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v6

    sget v7, LN0/c;->r:I

    or-int/lit16 v14, v7, 0x1b0

    const/16 v15, 0x78

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v28

    invoke-static/range {v6 .. v15}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    move-object v10, v13

    invoke-virtual/range {v33 .. v33}, Lx1/j$a;->a()I

    move-result v6

    invoke-static/range {v41 .. v41}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v1, v7}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v7

    int-to-float v8, v0

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v8

    const/16 v11, 0x118

    int-to-float v9, v11

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v7, v8, v9}, LD/C1;->x(LC0/p;FF)LC0/p;

    move-result-object v7

    sget v8, Lea/m;->T6:I

    invoke-static {v8, v10, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v44

    move/from16 v9, v45

    invoke-virtual {v8, v10, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->e()Ll1/x1;

    move-result-object v27

    invoke-static {v6}, Lx1/j;->h(I)Lx1/j;

    move-result-object v19

    const-wide/16 v8, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v28

    invoke-static/range {v41 .. v41}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v1, v0}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v7

    const v0, -0x11117b9b

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    new-instance v0, LVa/q;

    invoke-direct {v0, v5}, LVa/q;-><init>(Li0/Y0;)V

    invoke-interface {v10, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v0, LVa/b;->a:LVa/b;

    invoke-virtual {v0}, LVa/b;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    const v17, 0x30000036

    const/16 v18, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v6 .. v18}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v10, v16

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->Q()V

    move-object/from16 v0, v39

    move-object/from16 v1, v42

    goto/16 :goto_d

    :cond_15
    move-object/from16 p0, v0

    move-object/from16 v39, v7

    move-object/from16 v42, v12

    const/4 v0, 0x0

    const/16 v11, 0x118

    const v1, -0x71b05021

    invoke-interface {v10, v1}, Li0/r;->W(I)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x1

    invoke-static {v1, v8, v5, v9}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    invoke-virtual {v15}, LC0/e$a;->g()LC0/e$b;

    move-result-object v5

    sget-object v7, LD/j;->a:LD/j;

    invoke-virtual {v7}, LD/j;->k()LD/j$m;

    move-result-object v7

    const/16 v14, 0x30

    invoke-static {v7, v5, v10, v14}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v5

    invoke-static {v10, v0}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v10, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-static {}, Li0/m;->d()V

    :cond_16
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v10, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_17
    invoke-interface {v10}, Li0/r;->t()V

    :goto_a
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v5, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v5, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/J;->a:LD/J;

    const/16 v6, 0x10

    int-to-float v5, v6

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v1, v6}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v7

    sget v6, Lea/m;->V6:I

    invoke-static {v6, v10, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v8, v10, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v12

    invoke-virtual {v12}, Le0/ce;->s()Ll1/x1;

    move-result-object v27

    sget-object v33, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v33 .. v33}, Lx1/j$a;->a()I

    move-result v12

    invoke-static {v12}, Lx1/j;->h(I)Lx1/j;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0x1fbfc

    move-object v12, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v26, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move/from16 v43, v26

    const/16 v26, 0x0

    move-object/from16 v36, v29

    const/16 v29, 0x30

    move/from16 v47, v35

    move-object/from16 v46, v36

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v28

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v1, v6}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v6

    int-to-float v7, v0

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    const/16 v11, 0x118

    int-to-float v8, v11

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v8

    invoke-static {v6, v7, v8}, LD/C1;->x(LC0/p;FF)LC0/p;

    move-result-object v7

    invoke-virtual/range {v33 .. v33}, Lx1/j$a;->a()I

    move-result v6

    sget v8, Lea/m;->Y6:I

    invoke-static {v8, v10, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v46

    move/from16 v13, v47

    invoke-virtual {v12, v10, v13}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->g()Ll1/x1;

    move-result-object v27

    invoke-static {v6}, Lx1/j;->h(I)Lx1/j;

    move-result-object v19

    move-object v6, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v31}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v28

    invoke-static/range {v39 .. v39}, Lsp/repcount/activities/settings/unit/q;->t(Li0/Y0;)LSb/b;

    move-result-object v6

    sget-object v7, LSb/b$c;->b:LSb/b$c;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget v6, Lea/m;->S6:I

    invoke-static {v6, v10, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    const v6, -0x1110f40b

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_18

    new-instance v6, LVa/r;

    move-object/from16 v13, v39

    invoke-direct {v6, v13}, LVa/r;-><init>(Li0/Y0;)V

    invoke-interface {v10, v6}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move-object/from16 v13, v39

    :goto_b
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    const/16 v11, 0xc00

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {v13}, Lsp/repcount/activities/settings/unit/q;->t(Li0/Y0;)LSb/b;

    move-result-object v6

    sget-object v7, LSb/b$b;->b:LSb/b$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget v6, Lea/m;->R6:I

    invoke-static {v6, v10, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x1110dbec

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_19

    new-instance v0, LVa/s;

    invoke-direct {v0, v13}, LVa/s;-><init>(Li0/Y0;)V

    invoke-interface {v10, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    const/16 v11, 0xc00

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v1, v0}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v7

    const v0, -0x1110c345

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    new-instance v0, LVa/t;

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, LVa/t;-><init>(Li0/Y0;)V

    invoke-interface {v10, v0}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v1, v42

    :goto_c
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v0, LVa/b;->a:LVa/b;

    invoke-virtual {v0}, LVa/b;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    const v17, 0x30000036

    const/16 v18, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v28

    move-object/from16 v0, v39

    invoke-static/range {v6 .. v18}, Le0/G0;->h(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v10, v16

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->Q()V

    :goto_d
    const v5, -0x66c2e566

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-static {v1}, Lsp/repcount/activities/settings/unit/q;->j(Li0/Y0;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x66c2de8d

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1b

    new-instance v5, LVa/u;

    invoke-direct {v5, v1}, LVa/u;-><init>(Li0/Y0;)V

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    new-instance v5, Lsp/repcount/activities/settings/unit/q$a;

    invoke-direct {v5, v3, v1, v0}, Lsp/repcount/activities/settings/unit/q$a;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    const v7, -0x45474593

    const/16 v8, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v5, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    new-instance v5, Lsp/repcount/activities/settings/unit/q$b;

    invoke-direct {v5, v1}, Lsp/repcount/activities/settings/unit/q$b;-><init>(Li0/Y0;)V

    const v1, -0xad233d5

    invoke-static {v1, v11, v5, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    new-instance v1, Lsp/repcount/activities/settings/unit/q$c;

    invoke-direct {v1, v0}, Lsp/repcount/activities/settings/unit/q$c;-><init>(Li0/Y0;)V

    const v0, -0x33229938

    invoke-static {v0, v11, v1, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    const/16 v26, 0x0

    const/16 v27, 0x3fb4

    const/4 v8, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180c36

    move-object/from16 v24, v28

    invoke-static/range {v6 .. v27}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    goto :goto_e

    :cond_1c
    move-object/from16 v28, v10

    :goto_e
    invoke-interface/range {v28 .. v28}, Li0/r;->Q()V

    invoke-interface/range {v28 .. v28}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Li0/t;->n()V

    :cond_1d
    move-object/from16 v1, p0

    :goto_f
    invoke-interface/range {v28 .. v28}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v0, LVa/v;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LVa/v;-><init>(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final j(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/q;->s(Li0/Y0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LSb/b$c;->b:LSb/b$c;

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/q;->u(Li0/Y0;LSb/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LSb/b$b;->b:LSb/b$b;

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/q;->u(Li0/Y0;LSb/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/q;->k(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/q;->k(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lsp/repcount/activities/settings/unit/q;->i(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Li0/Y0;)I
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final s(Li0/Y0;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Li0/Y0;)LSb/b;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/b;

    return-object p0
.end method

.method private static final u(Li0/Y0;LSb/b;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x31b07c40    # -8.703795E8f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, p3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Li0/r;->M()V

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "sp.repcount.activities.settings.unit.WeightUnitSetupModalBottomSheet (WeightUnitSetupConfigurationGuide.kt:35)"

    invoke-static {v2, v4, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x6

    invoke-static {v6, v2, v3, v8, v5}, Le0/m6;->A(ZLkotlin/jvm/functions/Function1;Li0/r;II)Le0/ta;

    move-result-object v2

    const v5, 0x1df03793

    invoke-interface {v3, v5}, Li0/r;->W(I)V

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v7, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, LVa/o;

    invoke-direct {v7, v0}, LVa/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Li0/r;->Q()V

    new-instance v5, Lsp/repcount/activities/settings/unit/q$d;

    invoke-direct {v5, v0}, Lsp/repcount/activities/settings/unit/q$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x36

    const v9, 0x73cd2822

    invoke-static {v9, v6, v5, v3, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v16

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v18, v4, 0x70

    const/16 v19, 0xc00

    const/16 v20, 0x1ff8

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v20}, Le0/m6;->m(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LVa/p;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, LVa/p;-><init>(LC0/p;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lsp/repcount/activities/settings/unit/b$a;->a:Lsp/repcount/activities/settings/unit/b$a;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(LC0/p;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lsp/repcount/activities/settings/unit/q;->v(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic y(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsp/repcount/activities/settings/unit/q;->i(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    return-void
.end method

.method public static final synthetic z(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/q;->k(Li0/Y0;Z)V

    return-void
.end method
