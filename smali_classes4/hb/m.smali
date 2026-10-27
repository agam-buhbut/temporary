.class public abstract Lhb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lhb/m;->i(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lhb/m;->l(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lhb/m;->j(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lhb/m;->h(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    const-string v9, "items"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onValueChanged"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x20387520

    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    const/4 v11, 0x1

    and-int/lit8 v12, p8, 0x1

    const/4 v13, 0x2

    if-eqz v12, :cond_0

    or-int/lit8 v14, v4, 0x6

    move v15, v14

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v4, 0x6

    if-nez v14, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v10, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v13

    :goto_0
    or-int/2addr v15, v4

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move v15, v4

    :goto_1
    and-int/lit8 v16, p8, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v15, v15, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_5

    invoke-interface {v10, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v7

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_2
    or-int v15, v15, v16

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v15, v15, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v10, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v15, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v10, v2}, Li0/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v15, v8

    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v15, v15, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v10, v8}, Li0/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v15, v15, v16

    :goto_9
    and-int/lit8 v7, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v7, :cond_10

    or-int v15, v15, v16

    :cond_f
    :goto_a
    move v7, v15

    goto :goto_c

    :cond_10
    and-int v7, v4, v16

    if-nez v7, :cond_f

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x10000

    :goto_b
    or-int/2addr v15, v7

    goto :goto_a

    :goto_c
    const v15, 0x12493

    and-int/2addr v15, v7

    const v11, 0x12492

    if-ne v15, v11, :cond_13

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v10}, Li0/r;->M()V

    move-object v7, v3

    move v5, v8

    move-object v0, v10

    move-object v3, v1

    move-object v1, v14

    goto/16 :goto_14

    :cond_13
    :goto_d
    if-eqz v12, :cond_14

    sget-object v11, LC0/p;->a:LC0/p$a;

    goto :goto_e

    :cond_14
    move-object v11, v14

    :goto_e
    if-eqz v6, :cond_15

    const/16 v26, 0x1

    goto :goto_f

    :cond_15
    move/from16 v26, v8

    :goto_f
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, -0x1

    const-string v8, "sp.repcount.activities.statistics.scichart.chartheader.ButtonDropdownMenu (ChartSelectionView.kt:17)"

    invoke-static {v9, v7, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_16
    const v6, 0x213ed4bb

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v27, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_17

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v6, v8, v13, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v6

    invoke-interface {v10, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->o()LC0/e;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v9

    invoke-static {v10, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v10, v11}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v15

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_18

    invoke-static {}, Li0/m;->d()V

    :cond_18
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v10, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-interface {v10}, Li0/r;->t()V

    :goto_10
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v9, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v14, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v9, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v5, v9}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v15, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/y;->a:LD/y;

    sget-object v5, LC0/p;->a:LC0/p$a;

    sget-object v9, LD/j;->a:LD/j;

    invoke-virtual {v9}, LD/j;->k()LD/j$m;

    move-result-object v9

    invoke-virtual {v8}, LC0/e$a;->k()LC0/e$b;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v9, v8, v10, v12}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v8

    invoke-static {v10, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v12

    invoke-static {v10, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_1a

    invoke-static {}, Li0/m;->d()V

    :cond_1a
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v10, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    invoke-interface {v10}, Li0/r;->t()V

    :goto_11
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v8, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v14, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LD/J;->a:LD/J;

    const v8, 0x781743da

    invoke-interface {v10, v8}, Li0/r;->W(I)V

    if-eqz v0, :cond_1c

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v8, v10, v9}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v12

    invoke-virtual {v12}, Le0/P0;->C()J

    move-result-wide v12

    const/4 v14, 0x3

    int-to-float v15, v14

    invoke-static {v15}, Lz1/h;->i(F)F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-virtual {v8, v10, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->y()Ll1/x1;

    move-result-object v21

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v23, v8, 0x30

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move-object v1, v5

    move-object v8, v6

    const-wide/16 v5, 0x0

    move v15, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-wide v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v22

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v31, v28

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v31, v6

    move/from16 v30, v7

    move-object v0, v10

    move-object/from16 v29, v11

    :goto_12
    invoke-interface {v0}, Li0/r;->Q()V

    const v1, 0x78176e6a

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    new-instance v1, Lhb/j;

    move-object/from16 v8, v31

    invoke-direct {v1, v8}, Lhb/j;-><init>(Li0/Y0;)V

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v8, v31

    :goto_13
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Li0/r;->Q()V

    new-instance v1, Lhb/m$a;

    move-object/from16 v3, p2

    move/from16 v2, p3

    invoke-direct {v1, v3, v2}, Lhb/m$a;-><init>(Ljava/util/List;I)V

    const v4, -0x2e11a6ce

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v0, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v19

    shr-int/lit8 v1, v30, 0x6

    and-int/lit16 v1, v1, 0x380

    const v4, 0x30000006

    or-int v21, v1, v4

    const/16 v22, 0x1fa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move/from16 v12, v26

    invoke-static/range {v10 .. v22}, Le0/G0;->o(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move v1, v12

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {v8}, Lhb/m;->f(Li0/Y0;)Z

    move-result v10

    const v4, 0x492a358c    # 697176.75f

    invoke-interface {v0, v4}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1e

    new-instance v4, Lhb/k;

    invoke-direct {v4, v8}, Lhb/k;-><init>(Li0/Y0;)V

    invoke-interface {v0, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Li0/r;->Q()V

    new-instance v4, Lhb/m$b;

    move-object/from16 v7, p5

    invoke-direct {v4, v3, v7, v8}, Lhb/m$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v8, 0x6939395

    invoke-static {v8, v6, v4, v0, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    const/16 v26, 0x30

    const/16 v27, 0x7fc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v0

    invoke-static/range {v10 .. v27}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-interface {v0}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    move v5, v1

    move-object/from16 v1, v29

    :goto_14
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lhb/l;

    move/from16 v8, p8

    move v4, v2

    move-object v6, v7

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhb/l;-><init>(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final f(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhb/m;->g(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhb/m;->g(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lhb/m;->e(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZLi0/r;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v12, p6

    const-string v3, "dateFilterOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDateFilterSelected"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chartOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onChartSelected"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x650d64ec

    move-object/from16 v5, p5

    invoke-interface {v5, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v5, 0x6

    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-interface {v9, v7}, Li0/r;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    move v13, v6

    goto :goto_7

    :cond_9
    move/from16 v7, p4

    goto :goto_6

    :goto_7
    and-int/lit16 v6, v13, 0x2493

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_b

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v9}, Li0/r;->M()V

    goto/16 :goto_c

    :cond_b
    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v10, "sp.repcount.activities.statistics.scichart.chartheader.ChartSelectionView (ChartSelectionView.kt:70)"

    invoke-static {v3, v13, v6, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    sget-object v3, LD/j;->a:LD/j;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-virtual {v3, v6}, LD/j;->r(F)LD/j$f;

    move-result-object v3

    sget-object v14, LC0/p;->a:LC0/p$a;

    sget-object v6, LC0/e;->a:LC0/e$a;

    invoke-virtual {v6}, LC0/e$a;->l()LC0/e$c;

    move-result-object v6

    invoke-static {v3, v6, v9, v5}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v9, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v9, v14}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v15

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    move/from16 p5, v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_d

    invoke-static {}, Li0/m;->d()V

    :cond_d
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v9, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Li0/r;->t()V

    :goto_9
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v11, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v15, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/A1;->a:LD/A1;

    int-to-float v3, v8

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    sget v6, Lea/m;->l0:I

    const/4 v8, 0x0

    invoke-static {v6, v9, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x6303fe13

    invoke-interface {v9, v8}, Li0/r;->W(I)V

    invoke-virtual {v0}, Lgb/d;->c()Ljava/util/List;

    move-result-object v8

    move v10, v3

    move-object v3, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb/b;

    invoke-virtual {v11}, Lpb/b;->l()I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v11, v9, v15}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    invoke-interface {v9}, Li0/r;->Q()V

    move-object v4, v6

    invoke-virtual {v0}, Lgb/d;->d()I

    move-result v6

    const v8, 0xe000

    and-int/2addr v8, v13

    or-int/lit8 v16, v8, 0x6

    shl-int/lit8 v8, v13, 0x6

    const/high16 v17, 0x70000

    and-int v8, v8, v17

    or-int v8, v16, v8

    const/4 v11, 0x0

    move/from16 v18, v10

    move v10, v8

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lhb/m;->e(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object v19, LC0/p;->a:LC0/p$a;

    invoke-static/range {v18 .. v18}, Lz1/h;->i(F)F

    move-result v22

    const/16 v24, 0xb

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v3

    sget v4, Lea/m;->m0:I

    invoke-static {v4, v9, v15}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x63042491

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    invoke-virtual {v1}, Lgb/g;->c()Ljava/util/List;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v14}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/b;

    invoke-virtual {v6}, Lob/b;->b()I

    move-result v6

    invoke-static {v6, v9, v15}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-virtual {v1}, Lgb/g;->d()I

    move-result v5

    shl-int/lit8 v6, v13, 0xc

    and-int v6, v6, v17

    or-int v6, v16, v6

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object v8, v9

    move v9, v6

    move/from16 v6, p4

    invoke-static/range {v2 .. v10}, Lhb/m;->e(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Li0/r;II)V

    move-object v9, v8

    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    :goto_c
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lhb/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lhb/i;-><init>(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final l(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lhb/m;->k(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lhb/m;->g(Li0/Y0;Z)V

    return-void
.end method
