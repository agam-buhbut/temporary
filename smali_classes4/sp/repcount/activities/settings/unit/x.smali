.class public abstract Lsp/repcount/activities/settings/unit/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lsp/repcount/activities/settings/unit/x;->d(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "defaultUnit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44500bb2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v1, p7, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v10, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v9, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v10, v8

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_5

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_8

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v9, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    :goto_9
    and-int/lit16 v11, v10, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Li0/r;->M()V

    move-object v1, v6

    move-object/from16 v21, v9

    goto/16 :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_b

    :cond_11
    move-object v1, v6

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, -0x1

    const-string v11, "sp.repcount.activities.settings.unit.WorkoutSetUnitSelectionView (WorkoutSetUnitSelectionView.kt:42)"

    invoke-static {v0, v10, v6, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    const v0, -0x7df15639

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v0, v10, :cond_13

    invoke-static {v2, v11, v5, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    const v10, -0x7df14c80

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11, v5, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v9, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v10

    check-cast v6, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    sget-object v5, LC0/p;->a:LC0/p$a;

    invoke-static {v5}, LD/k2;->z(LC0/p;)LC0/p;

    move-result-object v10

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v11, Le0/w5;->b:I

    invoke-virtual {v5, v9, v11}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v5

    invoke-virtual {v5}, Le0/P0;->e0()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v10

    new-instance v5, Lsp/repcount/activities/settings/unit/x$a;

    invoke-direct {v5, v7, v0, v2, v6}, Lsp/repcount/activities/settings/unit/x$a;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;LSb/b;Li0/Y0;)V

    const v11, 0x3e565076

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v11, v12, v5, v9, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    move-object v4, v0

    new-instance v0, Lsp/repcount/activities/settings/unit/x$b;

    move-object v5, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lsp/repcount/activities/settings/unit/x$b;-><init>(LC0/p;Ljava/lang/String;LSb/b;Li0/Y0;LSb/b;Li0/Y0;)V

    const v2, 0x79fb4341

    invoke-static {v2, v12, v0, v9, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fc

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    :goto_c
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, LVa/y;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move v6, v8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LVa/y;-><init>(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final c(Li0/Y0;LSb/b;Li0/Y0;Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, -0x42cacd89

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.settings.unit.WorkoutSetUnitSelectionView.actionDescriptionRow (WorkoutSetUnitSelectionView.kt:59)"

    invoke-static {v0, p4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const p0, 0x471345cf

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    sget-object p0, LSb/b$c;->b:LSb/b$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x471408e4

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->Q6:I

    invoke-static {p0, p3, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_1

    :cond_2
    const p0, 0x47155225

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->P6:I

    invoke-static {p0, p3, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    :goto_1
    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_2

    :cond_3
    const p0, 0x4716c90d

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->W6:I

    invoke-virtual {p1}, LSb/b;->b()I

    move-result p1

    invoke-static {p1, p3, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lg1/h;->c(I[Ljava/lang/Object;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Li0/r;->Q()V

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final d(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lsp/repcount/activities/settings/unit/x;->b(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LSb/b;LSb/b;Li0/Y0;)Z
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSb/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic f(Li0/Y0;LSb/b;Li0/Y0;Li0/r;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/unit/x;->c(Li0/Y0;LSb/b;Li0/Y0;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LSb/b;LSb/b;Li0/Y0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/settings/unit/x;->e(LSb/b;LSb/b;Li0/Y0;)Z

    move-result p0

    return p0
.end method
