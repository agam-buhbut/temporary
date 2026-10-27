.class public abstract Leb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Leb/f0;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Leb/f0;->f(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILpb/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Leb/f0;->h(ILpb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILZ8/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Leb/f0;->g(ILZ8/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v0, p7

    const-string v3, "onExerciseSearchClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCategorySearchClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onChartClick"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCSVExportClick"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2660fd20

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v14, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_8

    invoke-interface {v14, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v14, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v14, v12}, Li0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v0

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v14, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const v16, 0x12493

    and-int v10, v4, v16

    const v8, 0x12492

    if-ne v10, v8, :cond_13

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v14}, Li0/r;->M()V

    move v5, v12

    move-object v6, v15

    goto/16 :goto_13

    :cond_13
    :goto_c
    const/4 v8, 0x1

    if-eqz v5, :cond_14

    move v12, v8

    :cond_14
    if-eqz v13, :cond_15

    sget-object v5, LC0/p;->a:LC0/p$a;

    move-object v10, v5

    goto :goto_d

    :cond_15
    move-object v10, v15

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x1

    const-string v13, "sp.repcount.activities.statistics.firestore.compose.StatisticsRootScreen (StatisticsRootScreen.kt:42)"

    invoke-static {v3, v4, v5, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v3

    invoke-interface {v14, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v5, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v5}, Lpb/b$a;->e()Ljava/util/List;

    move-result-object v5

    new-instance v13, LZ8/v;

    sget v15, Lea/m;->M0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v15, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LZ8/v;

    sget v17, Lea/m;->C0:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v15, v11, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v15}, [LZ8/v;

    move-result-object v11

    invoke-static {v11}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v13, v8, v15}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v13

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v15

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v8

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sget-object v1, LD/T1;->a:LD/T1$a;

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v1

    invoke-interface {v1}, LD/k1;->a()F

    move-result v1

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    add-float/2addr v1, v6

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v15, v0, v8, v1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v0

    sget-object v1, LD/j;->a:LD/j;

    sget-object v6, Le0/q4;->a:Le0/q4;

    invoke-virtual {v6}, Le0/q4;->k()F

    move-result v6

    invoke-virtual {v1, v6}, LD/j;->r(F)LD/j$f;

    move-result-object v1

    const v6, 0x32c1ab7a

    invoke-interface {v14, v6}, Li0/r;->W(I)V

    invoke-interface {v14, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    const v8, 0xe000

    and-int/2addr v8, v4

    const/16 v15, 0x4000

    if-ne v8, v15, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    move v8, v2

    :goto_e
    or-int/2addr v6, v8

    invoke-interface {v14, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit16 v8, v4, 0x380

    const/16 v15, 0x100

    if-ne v8, v15, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    move v8, v2

    :goto_f
    or-int/2addr v6, v8

    invoke-interface {v14, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit16 v4, v4, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    move v8, v2

    :goto_10
    or-int v2, v6, v8

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    :cond_1a
    move-object v8, v3

    goto :goto_11

    :cond_1b
    move v2, v12

    goto :goto_12

    :goto_11
    new-instance v3, Leb/d0;

    move-object v4, v11

    move v6, v12

    invoke-direct/range {v3 .. v9}, Leb/d0;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    move v2, v6

    invoke-interface {v14, v3}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Li0/r;->Q()V

    const/4 v15, 0x0

    const/16 v16, 0x1ea

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v13

    move-object v13, v4

    move-object v4, v6

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v4 .. v16}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Li0/t;->n()V

    :cond_1c
    move v5, v2

    move-object v6, v3

    :goto_13
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Leb/e0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Leb/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p6

    const-string v1, "$this$LazyColumn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leb/b0;

    invoke-direct {v1}, Leb/b0;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Leb/f0$e;

    invoke-direct {v4, v1, p0}, Leb/f0$e;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v1, Leb/f0$f;

    invoke-direct {v1, p0}, Leb/f0$f;-><init>(Ljava/util/List;)V

    new-instance v5, Leb/f0$g;

    invoke-direct {v5, p0, p0, p2}, Leb/f0$g;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    const p0, 0x799532c4

    const/4 v10, 0x1

    invoke-static {p0, v10, v5}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v5

    invoke-interface {v0, v2, v4, v1, v5}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v11, Leb/f;->a:Leb/f;

    invoke-virtual {v11}, Leb/f;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v5, "header_charts"

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move-object v6, v4

    new-instance v0, Leb/c0;

    invoke-direct {v0}, Leb/c0;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Leb/f0$h;

    invoke-direct {v8, v0, p1}, Leb/f0$h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v9, Leb/f0$i;

    invoke-direct {v9, p1}, Leb/f0$i;-><init>(Ljava/util/List;)V

    new-instance v0, Leb/f0$j;

    move-object v2, p1

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Leb/f0$j;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-static {p0, v10, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {v6, v7, v8, v9, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v11}, Leb/f;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "spacer_export"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, Leb/f0$d;

    move-object/from16 v0, p5

    invoke-direct {p0, p2, v0}, Leb/f0$d;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const p1, 0x524e302d

    invoke-static {p1, v10, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "csv_export"

    move-object p3, p0

    move/from16 p4, p1

    move-object/from16 p0, p6

    move-object/from16 p5, v0

    move-object p1, v1

    move-object p2, v2

    invoke-static/range {p0 .. p5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(ILZ8/v;)Ljava/lang/Object;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(ILpb/b;)Ljava/lang/Object;
    .locals 1

    const-string p0, "chart"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpb/b;->k()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chart_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Leb/f0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
