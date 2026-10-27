.class public abstract LMa/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, LMa/x0;->e(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/x0;->d(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupDelete"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ebc7aff

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    move/from16 v9, p1

    if-nez v3, :cond_5

    invoke-interface {v12, v9}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x180

    move/from16 v10, p2

    if-nez v3, :cond_8

    invoke-interface {v12, v10}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    const/16 v6, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v12, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v3, :cond_d

    or-int/2addr v2, v8

    :cond_c
    move-object/from16 v8, p5

    goto :goto_9

    :cond_d
    and-int/2addr v8, v7

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    const v11, 0x10493

    and-int/2addr v11, v2

    const v13, 0x10492

    if-ne v11, v13, :cond_10

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v12}, Li0/r;->M()V

    move-object v6, v8

    move-object/from16 v24, v12

    goto/16 :goto_d

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_b

    :cond_11
    move-object v3, v8

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v11, "sp.repcount.activities.routine.firestore.RoutineExerciseGroupItem (RoutineExerciseGroupItem.kt:23)"

    invoke-static {v0, v2, v8, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    sget-object v8, Le0/q4;->a:Le0/q4;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    sget v11, Le0/q4;->e:I

    shl-int/lit8 v11, v11, 0x9

    or-int v13, v0, v11

    const/4 v14, 0x4

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v0

    sget-object v8, LHb/c;->a:LHb/c;

    const/4 v9, 0x6

    invoke-virtual {v8, v12, v9}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v19

    const v8, 0x38df8250

    invoke-interface {v12, v8}, Li0/r;->W(I)V

    and-int/lit16 v8, v2, 0x1c00

    const/4 v9, 0x1

    if-ne v8, v6, :cond_13

    move v6, v9

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_15

    :cond_14
    new-instance v8, LMa/v0;

    invoke-direct {v8, v4, v1}, LMa/v0;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V

    invoke-interface {v12, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Li0/r;->Q()V

    new-instance v6, LMa/x0$a;

    invoke-direct {v6, v1}, LMa/x0$a;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V

    const/16 v10, 0x36

    const v11, -0x4549a47b

    invoke-static {v11, v9, v6, v12, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    const/high16 v26, 0x30000

    const/16 v27, 0x77f8

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v0

    move/from16 v25, v2

    move-object v10, v3

    invoke-static/range {v8 .. v27}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object v6, v10

    :goto_d
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, LMa/w0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LMa/w0;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LMa/x0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
