.class public abstract Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lhb/h;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lhb/h;->e(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v5, "loading"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "detailState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dateFilterOptions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDateFilterSelected"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chartOptions"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onChartOptionSelected"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onWorkoutSeleted"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x46f61864

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v6, 0x6

    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_1

    invoke-interface {v9, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_3

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_5

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v9, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    invoke-interface {v9, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v8

    const v14, 0x92492

    if-ne v10, v14, :cond_f

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Li0/r;->M()V

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    const-string v14, "sp.repcount.activities.statistics.scichart.chartheader.ChartHeaderView (ChartHeaderView.kt:22)"

    invoke-static {v5, v8, v10, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v5, LD/j;->a:LD/j;

    invoke-virtual {v5}, LD/j;->d()LD/j$m;

    move-result-object v5

    sget-object v10, LC0/p;->a:LC0/p$a;

    sget-object v14, LC0/e;->a:LC0/e$a;

    invoke-virtual {v14}, LC0/e$a;->k()LC0/e$b;

    move-result-object v14

    invoke-static {v5, v14, v9, v6}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v9, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    move/from16 p7, v6

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v9, v10}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v10

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_11

    invoke-static {}, Li0/m;->d()V

    :cond_11
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v9, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-interface {v9}, Li0/r;->t()V

    :goto_9
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v5, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v6, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v5, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v14, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v10, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/J;->a:LD/J;

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_16

    const v5, 0x4a966a80    # 4928832.0f

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, Lgb/b;

    const v10, -0x502ca990

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_13

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_15

    :cond_14
    new-instance v8, Lhb/f;

    invoke-direct {v8, v11}, Lhb/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Li0/r;->Q()V

    const/4 v6, 0x0

    invoke-static {v5, v8, v9, v6}, Lhb/d;->c(Lgb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v9}, Li0/r;->Q()V

    goto :goto_b

    :cond_16
    invoke-interface {v3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    const v5, 0x4a9aa6c6    # 5067619.0f

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, Lgb/g;

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v10, Lgb/d;

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/2addr v6, v13

    shr-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c70

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    move/from16 v18, v8

    move v8, v6

    move-object v6, v10

    move/from16 v10, v18

    invoke-static/range {v4 .. v10}, Lhb/m;->k(Lgb/g;Lkotlin/jvm/functions/Function1;Lgb/d;Lkotlin/jvm/functions/Function1;ZLi0/r;I)V

    invoke-interface {v9}, Li0/r;->Q()V

    goto :goto_b

    :cond_17
    const v4, 0x4a9fdf2a    # 5238677.0f

    invoke-interface {v9, v4}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->Q()V

    :goto_b
    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    :goto_c
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lhb/g;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lhb/g;-><init>(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lhb/h;->c(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
