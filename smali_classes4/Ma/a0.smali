.class public abstract LMa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LMa/a0;->e(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LMa/a0;->d(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNumSetsChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNumWarmupSetsChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotesChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplaceClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26cbd29f

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v9, p9, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v7, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v7, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v9, v9, v16

    goto :goto_b

    :cond_f
    and-int v10, v8, v16

    if-nez v10, :cond_11

    invoke-interface {v7, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v10, :cond_12

    or-int v9, v9, v16

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move-object/from16 v15, p6

    if-nez v16, :cond_14

    invoke-interface {v7, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v9, v9, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v14, v9, v17

    const v13, 0x92492

    if-ne v14, v13, :cond_16

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v19, v7

    move-object v7, v15

    goto/16 :goto_15

    :cond_16
    :goto_e
    if-eqz v10, :cond_17

    sget-object v10, LC0/p;->a:LC0/p$a;

    goto :goto_f

    :cond_17
    move-object v10, v15

    :goto_f
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, -0x1

    const-string v14, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailContent (RoutineExerciseDetailContent.kt:33)"

    invoke-static {v0, v9, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v0, v14, v13}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v13

    int-to-float v0, v11

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v11

    invoke-static {v11}, LD/h1;->e(F)LD/k1;

    move-result-object v11

    sget-object v15, LD/j;->a:LD/j;

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-virtual {v15, v0}, LD/j;->r(F)LD/j$f;

    move-result-object v15

    const v0, 0x4bc2688

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v14, v9, 0x70

    const/16 v19, 0x0

    if-ne v14, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_10

    :cond_19
    move/from16 v12, v19

    :goto_10
    or-int/2addr v0, v12

    and-int/lit16 v12, v9, 0x380

    const/16 v14, 0x100

    if-ne v12, v14, :cond_1a

    const/4 v12, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v12, v19

    :goto_11
    or-int/2addr v0, v12

    and-int/lit16 v12, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v12, v19

    :goto_12
    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v12, v9

    const/16 v14, 0x4000

    if-ne v12, v14, :cond_1c

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v12, v19

    :goto_13
    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    const/high16 v12, 0x20000

    if-ne v9, v12, :cond_1d

    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v14, v19

    :goto_14
    or-int/2addr v0, v14

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1f

    :cond_1e
    new-instance v0, LMa/X;

    invoke-direct/range {v0 .. v6}, LMa/X;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v9, v0

    :cond_1f
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Li0/r;->Q()V

    const/16 v20, 0x6180

    const/16 v21, 0x1ea

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v9 .. v21}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Li0/t;->n()V

    :cond_20
    move-object v7, v0

    :goto_15
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, LMa/Y;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LMa/Y;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final d(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 7

    const-string v1, "$this$LazyColumn"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    new-instance v1, LMa/a0$a;

    invoke-direct {v1, p0, p1, p2, p3}, LMa/a0$a;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x17ed8631

    invoke-static {p0, v6, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LMa/a0$b;

    invoke-direct {v0, p0, p1, p2, p3}, LMa/a0$b;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x7e7517c8

    invoke-static {p1, v6, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v6}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, LMa/a0$f;->a:LMa/a0$f;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, LMa/a0$g;

    invoke-direct {v1, p1, p0}, LMa/a0$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance p1, LMa/a0$h;

    invoke-direct {p1, p0, p3}, LMa/a0$h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x2fd4df92

    invoke-static {p0, v6, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p6, p2, p1, v1, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :goto_0
    sget-object p0, LMa/f;->a:LMa/f;

    invoke-virtual {p0}, LMa/f;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, LMa/a0$d;

    invoke-direct {p0, p4}, LMa/a0$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x172a04d5

    invoke-static {p1, v6, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, LMa/a0$e;

    invoke-direct {p0, p5}, LMa/a0$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, -0xaa05f4c

    invoke-static {p1, v6, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p3

    const/4 p4, 0x3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p5, p0

    move-object p0, p6

    invoke-static/range {p0 .. p5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, LMa/a0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
