.class public abstract Leb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/n$d;
    }
.end annotation


# direct methods
.method private static final A(Ljava/util/List;Landroid/content/Context;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Leb/n;->z(Ljava/util/List;Landroid/content/Context;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;Li0/r;III)V
    .locals 31

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5f074809

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v7, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_5

    invoke-interface {v7, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v7, v6}, Li0/r;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v7, v8}, Li0/r;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v1, v10

    :cond_f
    move/from16 v9, p5

    goto :goto_b

    :cond_10
    and-int v9, v12, v10

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v7, v9}, Li0/r;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    :goto_b
    and-int/lit8 v10, v14, 0x40

    const/high16 v15, 0x180000

    if-eqz v10, :cond_13

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v10, p6

    goto :goto_d

    :cond_13
    and-int v10, v12, v15

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v7, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :goto_d
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_16

    or-int v1, v1, v16

    :cond_15
    move/from16 v15, p7

    goto :goto_f

    :cond_16
    and-int v15, v12, v16

    if-nez v15, :cond_15

    move/from16 v15, p7

    invoke-interface {v7, v15}, Li0/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_19

    or-int v1, v1, v16

    :cond_18
    move/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v2, v12, v16

    if-nez v2, :cond_18

    move/from16 v2, p8

    invoke-interface {v7, v2}, Li0/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    :goto_11
    and-int/lit16 v5, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1c

    or-int v1, v1, v17

    :cond_1b
    move-object/from16 v5, p9

    goto :goto_13

    :cond_1c
    and-int v5, v12, v17

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-interface {v7, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v3, p10

    move/from16 v19, v0

    move/from16 v0, v18

    goto :goto_15

    :cond_1e
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v3, p10

    if-nez v18, :cond_20

    invoke-interface {v7, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v30, v19

    move/from16 v19, v0

    move/from16 v0, v30

    goto :goto_15

    :cond_20
    move/from16 v19, v0

    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    and-int v2, v1, v20

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v11, p10

    goto/16 :goto_18

    :cond_22
    :goto_16
    if-eqz v19, :cond_23

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_17

    :cond_23
    move-object/from16 v2, p10

    :goto_17
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "sp.repcount.activities.statistics.firestore.compose.WorkoutHistoryEntry (ExerciseHistoryScreen.kt:235)"

    const v4, 0x5f074809

    invoke-static {v4, v1, v0, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v7, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p10, v0

    invoke-static {v2, v1, v3, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    move-object/from16 v27, v2

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v2

    move/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v1}, LL/i;->e(F)LL/h;

    move-result-object v28

    sget-object v1, Le0/I0;->a:Le0/I0;

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v7, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->j0()J

    move-result-wide v16

    sget v2, Le0/I0;->b:I

    shl-int/lit8 v25, v2, 0xc

    const/16 v26, 0xe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v24, v7

    invoke-virtual/range {v15 .. v26}, Le0/I0;->b(JJJJLi0/r;II)Le0/H0;

    move-result-object v29

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    shl-int/lit8 v2, v2, 0x12

    or-int/lit8 v2, v2, 0x6

    const/16 v10, 0x3e

    move v9, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v24

    const/4 v15, 0x1

    invoke-virtual/range {v1 .. v10}, Le0/I0;->c(FFFFFFLi0/r;II)Le0/J0;

    move-result-object v4

    move-object v7, v8

    move v1, v15

    new-instance v15, Leb/n$e;

    move-object/from16 v21, p2

    move/from16 v23, p3

    move/from16 v22, p4

    move/from16 v18, p5

    move-object/from16 v20, p6

    move/from16 v24, p7

    move/from16 v25, p8

    move-object/from16 v16, p9

    move-object/from16 v26, p10

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v26}, Leb/n$e;-><init>(Lkotlin/jvm/functions/Function0;Lsp/repcount/database/firestore/model/ExerciseDocument;ZLsp/repcount/database/firestore/model/WorkoutDocument;LSb/b;Ldb/a;ZZZZLandroid/content/Context;)V

    const/16 v2, 0x36

    const v3, 0x624255fb

    invoke-static {v3, v1, v15, v7, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static/range {v1 .. v9}, Le0/O0;->e(LC0/p;LJ0/F0;Le0/H0;Le0/J0;Lx/x;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Li0/t;->n()V

    :cond_25
    move-object/from16 v11, v27

    :goto_18
    invoke-interface {v7}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v0, Leb/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Leb/g;-><init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;III)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final C(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;IIILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Li0/E1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Leb/n;->B(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic D(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Leb/n;->i(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Leb/n;->j(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Leb/n;->k(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic G(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Leb/n;->m(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Li0/B2;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-static {p0}, Leb/n;->n(Li0/B2;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Leb/n;->o(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Leb/n;->p(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Leb/n;->q(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Li0/B2;)LSb/b;
    .locals 0

    invoke-static {p0}, Leb/n;->r(Li0/B2;)LSb/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Leb/n;->s(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Leb/n;->t(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V

    return-void
.end method

.method public static final synthetic O(Ljava/util/List;Landroid/content/Context;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leb/n;->z(Ljava/util/List;Landroid/content/Context;Li0/r;I)V

    return-void
.end method

.method public static final synthetic P(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;Li0/r;III)V
    .locals 0

    invoke-static/range {p0 .. p14}, Leb/n;->B(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;Li0/r;III)V

    return-void
.end method

.method public static synthetic a(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Leb/n;->l(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Leb/n;->x(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Landroid/content/Context;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Leb/n;->A(Ljava/util/List;Landroid/content/Context;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Leb/n;->v(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Leb/n;->C(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Leb/n;->y(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Leb/n;->w(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move/from16 v15, p6

    const-string v0, "viewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWorkoutClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a3711fa

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v8, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move-object/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_6

    :cond_b
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :goto_7
    and-int/lit16 v6, v2, 0x2483

    const/16 v9, 0x2482

    if-ne v6, v9, :cond_d

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v8}, Li0/r;->M()V

    move-object/from16 v28, v8

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, LC0/p;->a:LC0/p$a;

    move-object v9, v4

    goto :goto_9

    :cond_e
    move-object v9, v5

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.statistics.firestore.compose.ExerciseHistoryScreen (ExerciseHistoryScreen.kt:57)"

    invoke-static {v0, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual {v12}, Lfb/b;->n()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v13

    invoke-virtual {v12}, Lfb/b;->o()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v14

    invoke-virtual {v12}, Lfb/b;->h()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v16

    invoke-virtual {v12}, Lfb/b;->g()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v17

    invoke-virtual {v12}, Lfb/b;->j()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v5

    invoke-virtual {v12}, Lfb/b;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v6

    invoke-virtual {v12}, Lfb/b;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v0

    invoke-virtual {v12}, Lfb/b;->m()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v2, v8, v4, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v18

    move-object/from16 v19, v9

    invoke-virtual {v12}, Lfb/b;->f()Z

    move-result v9

    invoke-virtual {v12}, Lfb/b;->i()Z

    move-result v20

    const v3, 0x6dedb136

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_10

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v3, v2, v10, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v8, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v3

    check-cast v2, Li0/Y0;

    invoke-interface {v8}, Li0/r;->Q()V

    const v3, 0x6dedb8a8

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    new-instance v3, Ldb/a;

    invoke-direct {v3}, Ldb/a;-><init>()V

    invoke-interface {v8, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v3

    check-cast v10, Ldb/a;

    invoke-interface {v8}, Li0/r;->Q()V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    new-instance v0, Leb/n$a;

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Leb/n$a;-><init>(Lkotlin/jvm/functions/Function0;Li0/Y0;Lfb/b;Li0/B2;Li0/B2;Li0/B2;)V

    const v1, -0x1d05323e

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v8, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v21

    new-instance v0, Leb/n$b;

    move-object/from16 v12, p0

    move-object v7, v6

    move-object v15, v8

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    move-object v6, v5

    move-object v5, v4

    move-object v4, v10

    move/from16 v10, v20

    invoke-direct/range {v0 .. v14}, Leb/n$b;-><init>(LC0/p;Li0/B2;Li0/B2;Ldb/a;Li0/B2;Li0/B2;Li0/B2;Li0/B2;ZZLkotlin/jvm/functions/Function1;Lfb/b;Li0/B2;Li0/B2;)V

    const v2, 0x2fbf0557

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v0, v15, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v27

    const v29, 0x30000030

    const/16 v30, 0x1fd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v15

    invoke-static/range {v16 .. v30}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    move-object v5, v1

    :goto_a
    invoke-interface/range {v28 .. v28}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Leb/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Leb/m;-><init>(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final i(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final j(Li0/B2;)Z
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

.method private static final l(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Leb/n;->h(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final n(Li0/B2;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method private static final o(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final q(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final r(Li0/B2;)LSb/b;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/b;

    return-object p0
.end method

.method private static final s(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final t(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V
    .locals 42

    move-object/from16 v3, p2

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0x30

    const v4, -0x565f9c8c

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v5, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v6, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4

    or-int/2addr v9, v2

    :cond_3
    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_8

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v9, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v6, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v9, v11

    :goto_7
    and-int/lit16 v11, v9, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Li0/r;->M()V

    move-object/from16 v27, v6

    move-object v4, v10

    goto/16 :goto_22

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, LC0/p;->a:LC0/p$a;

    move-object v10, v1

    :cond_e
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v11, "sp.repcount.activities.statistics.firestore.compose.ExpandedSetsTable (ExerciseHistoryScreen.kt:341)"

    invoke-static {v4, v9, v1, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v0, Leb/i;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object v1, v8

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Leb/i;-><init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_11
    move-object v4, v10

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual/range {p1 .. p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v0, Leb/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Leb/j;-><init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/WorkoutGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v9}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getExerciseId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;

    invoke-virtual {v5}, Lsp/repcount/database/firestore/model/WorkoutExerciseEntry;->getSets()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v0, Leb/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Leb/k;-><init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_19
    move-object/from16 v3, p2

    const v5, -0x5410e9cf

    invoke-interface {v6, v5}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1a

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v8, "0.#"

    invoke-direct {v5, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Ljava/text/DecimalFormat;

    invoke-interface {v6}, Li0/r;->Q()V

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LSb/b;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    :cond_1b
    const-string v8, "kg"

    :cond_1c
    sget-object v9, Leb/n$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "Reps"

    const-string v11, "Min"

    const-string v12, "Sec"

    const-string v13, "Set"

    packed-switch v9, :pswitch_data_0

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :pswitch_1
    const-string v8, "Dist"

    const-string v9, "Kcal"

    filled-new-array {v13, v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :pswitch_2
    filled-new-array {v13, v8, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :pswitch_3
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :pswitch_4
    filled-new-array {v13, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :pswitch_5
    filled-new-array {v13, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_c
    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    sget-object v11, LD/j;->a:LD/j;

    invoke-virtual {v11}, LD/j;->k()LD/j$m;

    move-result-object v12

    sget-object v13, LC0/e;->a:LC0/e$a;

    invoke-virtual {v13}, LC0/e$a;->k()LC0/e$b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v12, v14, v6, v15}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v12

    invoke-static {v6, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 p4, v7

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v6, v4}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v15

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_1d

    invoke-static {}, Li0/m;->d()V

    :cond_1d
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v6, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1e
    invoke-interface {v6}, Li0/r;->t()V

    :goto_d
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    move-object/from16 v32, v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v12, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v7, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v0, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v15, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    const v0, -0x3b962db2

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v13}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-virtual {v11}, LD/j;->j()LD/j$e;

    move-result-object v7

    const/16 v11, 0x30

    invoke-static {v7, v0, v6, v11}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v12

    invoke-static {v6, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v14

    if-nez v14, :cond_1f

    invoke-static {}, Li0/m;->d()V

    :cond_1f
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v6, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_20
    invoke-interface {v6}, Li0/r;->t()V

    :goto_e
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v0, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v12, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v0, v11}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v13, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/A1;->a:LD/A1;

    const v0, -0x4925ea8d

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v7

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v33, v2, 0x1

    if-gez v2, :cond_21

    invoke-static {}, La9/v;->x()V

    :cond_21
    check-cast v8, Ljava/lang/String;

    sget-object v11, Le0/w5;->a:Le0/w5;

    sget v12, Le0/w5;->b:I

    invoke-virtual {v11, v6, v12}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v13

    invoke-virtual {v13}, Le0/ce;->y()Ll1/x1;

    move-result-object v26

    invoke-virtual {v11, v6, v12}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v11

    invoke-virtual {v11}, Le0/P0;->O()J

    move-result-wide v11

    if-nez v2, :cond_22

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v9}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v2

    goto :goto_10

    :cond_22
    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-static {v2, v10}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v2

    :goto_10
    const/16 v29, 0x0

    const v30, 0x1fff8

    move v13, v9

    const/4 v9, 0x0

    move-object v15, v5

    move v14, v7

    move-object v5, v8

    move-wide v7, v11

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v27, v34

    move-object/from16 v34, v0

    move/from16 v0, v35

    move-object/from16 v35, v1

    move/from16 v1, v27

    move-object/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v36

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move v9, v0

    move v10, v1

    move-object v5, v2

    move-object/from16 v6, v27

    move/from16 v2, v33

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_23
    move-object/from16 v35, v1

    move-object v2, v5

    move-object v5, v6

    move v0, v9

    move v1, v10

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-interface {v5}, Li0/r;->w()V

    goto :goto_11

    :cond_24
    move-object/from16 v35, v1

    move-object v2, v5

    move-object v5, v6

    move v0, v9

    move v1, v10

    :goto_11
    invoke-interface {v5}, Li0/r;->Q()V

    const v6, -0x3b95d93a

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v15, 0x0

    :goto_12
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/firestore/model/WorkoutSetEntry;

    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getSetType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "warmup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_25

    const-string v7, "W"

    :goto_13
    move/from16 v35, v15

    goto :goto_14

    :cond_25
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :goto_14
    sget-object v8, Leb/n$d;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, "0"

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_1

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :pswitch_6
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_15
    move-object/from16 v36, v8

    goto/16 :goto_1c

    :pswitch_7
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_16

    :cond_26
    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDistance()Ljava/lang/Float;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    :cond_27
    move-object v8, v9

    :cond_28
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getKcal()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_17

    :cond_29
    move-object v9, v11

    :cond_2a
    :goto_17
    div-int/lit8 v11, v15, 0x3c

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    rem-int/lit8 v15, v15, 0x3c

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_15

    :pswitch_8
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_18

    :cond_2b
    const/4 v15, 0x0

    :goto_18
    invoke-static {v2, v3, v6}, Leb/n;->u(Ljava/text/DecimalFormat;LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v15, v15, 0x3c

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9, v10, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_15

    :pswitch_9
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_19

    :cond_2c
    const/4 v15, 0x0

    :goto_19
    div-int/lit8 v8, v15, 0x3c

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v15, v15, 0x3c

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9, v10, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v9, v8

    :cond_2e
    :goto_1a
    filled-new-array {v9, v10, v10, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_b
    invoke-static {v2, v3, v6}, Leb/n;->u(Ljava/text/DecimalFormat;LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getReps()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object v9, v11

    :cond_30
    :goto_1b
    filled-new-array {v8, v9, v10, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_15

    :goto_1c
    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->i()LC0/e$c;

    move-result-object v8

    sget-object v9, LC0/p;->a:LC0/p$a;

    move/from16 v11, p4

    int-to-float v12, v11

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v11, v10}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v12

    sget-object v13, LD/j;->a:LD/j;

    invoke-virtual {v13}, LD/j;->j()LD/j$e;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v13, v8, v5, v14}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v5, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v5, v12}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v12

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_31

    invoke-static {}, Li0/m;->d()V

    :cond_31
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_32

    invoke-interface {v5, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_32
    invoke-interface {v5}, Li0/r;->t()V

    :goto_1d
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v8, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v8, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v11, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v12, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v31, LD/A1;->a:LD/A1;

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v10, Le0/w5;->b:I

    invoke-virtual {v8, v5, v10}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v11

    invoke-virtual {v11}, Le0/ce;->g()Ll1/x1;

    move-result-object v26

    invoke-virtual {v8, v5, v10}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v8

    invoke-virtual {v8}, Le0/P0;->O()J

    move-result-wide v10

    invoke-static {v9, v0}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v8

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v9, 0x0

    move-object/from16 v27, v5

    move-object v12, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move/from16 v23, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v28

    const/16 v28, 0x30

    move-object/from16 v40, v37

    move/from16 v41, v39

    const/16 v37, 0x0

    move/from16 v39, v38

    const/16 v38, 0x1

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v5, v27

    const v6, -0x1168dc73

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    invoke-static/range {v36 .. v36}, La9/v;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_1e
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Le0/w5;->a:Le0/w5;

    sget v8, Le0/w5;->b:I

    invoke-virtual {v7, v5, v8}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v9

    invoke-virtual {v9}, Le0/ce;->e()Ll1/x1;

    move-result-object v26

    if-eqz v34, :cond_33

    const v9, -0x3bab5b84

    invoke-interface {v5, v9}, Li0/r;->W(I)V

    invoke-virtual {v7, v5, v8}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->O()J

    move-result-wide v7

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_1f

    :cond_33
    const v9, -0x3bab518b

    invoke-interface {v5, v9}, Li0/r;->W(I)V

    invoke-virtual {v7, v5, v8}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->N()J

    move-result-wide v7

    invoke-interface {v5}, Li0/r;->Q()V

    :goto_1f
    sget-object v9, LC0/p;->a:LC0/p$a;

    invoke-static {v9, v1}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v5, v27

    goto :goto_1e

    :cond_34
    invoke-interface {v5}, Li0/r;->Q()V

    invoke-virtual/range {v40 .. v40}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getNotes()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-static {v10}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v10, v37

    :goto_20
    const v6, -0x11689e70

    invoke-interface {v5, v6}, Li0/r;->W(I)V

    if-eqz v10, :cond_36

    sget-object v6, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v6, v5, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->g()Ll1/x1;

    move-result-object v26

    invoke-virtual {v6, v5, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v6

    invoke-virtual {v6}, Le0/P0;->O()J

    move-result-wide v7

    sget-object v20, LC0/p;->a:LC0/p$a;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v19, v31

    invoke-static/range {v19 .. v24}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v9, 0x0

    move-object/from16 v27, v5

    move-object v5, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v5 .. v30}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    goto :goto_21

    :cond_36
    move-object/from16 v27, v5

    :goto_21
    invoke-interface/range {v27 .. v27}, Li0/r;->Q()V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    move-object/from16 v5, v27

    move/from16 v15, v35

    move/from16 p4, v38

    goto/16 :goto_12

    :cond_37
    move-object/from16 v27, v5

    invoke-interface/range {v27 .. v27}, Li0/r;->Q()V

    invoke-interface/range {v27 .. v27}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Li0/t;->n()V

    :cond_38
    :goto_22
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v0, Leb/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Leb/l;-><init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static final u(Ljava/text/DecimalFormat;LSb/b;Lsp/repcount/database/firestore/model/WorkoutSetEntry;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LSb/c;

    sget-object v2, LSb/b;->a:LSb/b$a;

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/WorkoutSetEntry;->getWeightUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-direct {v1, v0, p2}, LSb/c;-><init>(FLSb/b;)V

    invoke-virtual {v1, p1}, LSb/c;->f(LSb/b;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method private static final v(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Leb/n;->t(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Leb/n;->t(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Leb/n;->t(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Leb/n;->t(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Ljava/util/List;Landroid/content/Context;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x558b37bc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Li0/r;->M()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.statistics.firestore.compose.MetricsRow (ExerciseHistoryScreen.kt:459)"

    invoke-static {v3, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    sget-object v3, LC0/p;->a:LC0/p$a;

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v3, v5}, LD/C1;->g(LC0/p;F)LC0/p;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object v3, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    :goto_4
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v6}, LL/i;->e(F)LL/h;

    move-result-object v6

    sget-object v7, Le0/w5;->a:Le0/w5;

    sget v8, Le0/w5;->b:I

    invoke-virtual {v7, v14, v8}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->h0()J

    move-result-wide v7

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v3, v5, v9}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v3

    new-instance v5, Leb/n$c;

    invoke-direct {v5, v0, v1}, Leb/n$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/16 v9, 0x36

    const v10, -0x204c46f7

    invoke-static {v10, v4, v5, v14, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/16 v16, 0x78

    move-object v5, v6

    move-wide v6, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v16}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    :goto_5
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Leb/h;

    invoke-direct {v4, v0, v1, v2}, Leb/h;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method
