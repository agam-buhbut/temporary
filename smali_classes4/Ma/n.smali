.class public abstract LMa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/n;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LMa/n;->g(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/n;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLi0/r;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v0, p9

    const-string v1, "onExpandedChange"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onHelp"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReorder"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCopy"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDelete"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x54e3254

    move-object/from16 v5, p8

    invoke-interface {v5, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-interface {v10, v5}, Li0/r;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    const/16 v11, 0x20

    if-nez v9, :cond_3

    invoke-interface {v10, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v10, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v10, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v18, 0x30000

    and-int v9, v0, v18

    if-nez v9, :cond_b

    invoke-interface {v10, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    move/from16 v9, p6

    invoke-interface {v10, v9}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v8, v12

    goto :goto_8

    :cond_d
    move/from16 v9, p6

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    move/from16 v12, p7

    invoke-interface {v10, v12}, Li0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v8, v13

    goto :goto_a

    :cond_f
    move/from16 v12, p7

    :goto_a
    const v13, 0x492493

    and-int/2addr v13, v8

    const v14, 0x492492

    if-ne v13, v14, :cond_11

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v10}, Li0/r;->M()V

    move-object v15, v10

    goto/16 :goto_d

    :cond_11
    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "sp.repcount.activities.routine.firestore.RoutineActionsMenu (RoutineActionsMenu.kt:22)"

    invoke-static {v1, v8, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    const v1, -0x7c1928eb

    invoke-interface {v10, v1}, Li0/r;->W(I)V

    and-int/lit8 v1, v8, 0x70

    const/16 v19, 0x0

    const/4 v13, 0x1

    if-ne v1, v11, :cond_13

    move v14, v13

    goto :goto_c

    :cond_13
    move/from16 v14, v19

    :goto_c
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_15

    :cond_14
    new-instance v15, LMa/k;

    invoke-direct {v15, v2}, LMa/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v14, LMa/a;->a:LMa/a;

    invoke-virtual {v14}, LMa/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v9, 0x0

    move/from16 v20, v8

    move-object v8, v15

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v0, v21

    invoke-static/range {v8 .. v17}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    const v8, -0x7c190e6a

    invoke-interface {v15, v8}, Li0/r;->W(I)V

    if-ne v1, v0, :cond_16

    const/16 v19, 0x1

    :cond_16
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_17

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    :cond_17
    new-instance v0, LMa/l;

    invoke-direct {v0, v2}, LMa/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    new-instance v3, LMa/n$a;

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v9}, LMa/n$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const/16 v1, 0x36

    const v4, 0x2467e770

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v15, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    and-int/lit8 v1, v20, 0xe

    or-int v11, v1, v18

    const/16 v12, 0x1c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v3, p0

    move-object v4, v0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Le0/D;->o(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    :goto_d
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LMa/m;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LMa/m;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, LMa/n;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
