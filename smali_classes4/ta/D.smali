.class public abstract Lta/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/D$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/D;->h(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lta/D;->p(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lta/D;->n(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LB3/t0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/D;->i(LB3/t0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lta/D;->j(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v9, p6

    const-string v2, "repository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResult"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigateToStore"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3b8c7a61

    move-object/from16 v5, p5

    invoke-interface {v5, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v5, v9, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v10, v7}, Li0/r;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v9, 0x180

    const/16 v11, 0x100

    if-nez v8, :cond_5

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v10, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v10, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_9
    and-int/lit16 v8, v5, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_b

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v10}, Li0/r;->M()V

    move-object/from16 v22, v10

    goto/16 :goto_9

    :cond_b
    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v12, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSelectionScreen (ExerciseSelectionScreen.kt:60)"

    invoke-static {v2, v5, v8, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    new-array v2, v8, [LB3/I0;

    invoke-static {v2, v10, v8}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v12

    const v2, 0x6f2f238e

    invoke-interface {v10, v2}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_d

    sget-object v2, Lta/N;->a:Lta/N;

    invoke-static {v2, v15, v6, v15}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    invoke-interface {v10, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v14, 0x6f2f2d74

    invoke-interface {v10, v14}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_e

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v15, v6, v15}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v14

    invoke-interface {v10, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v14

    check-cast v8, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v6, 0x6f2f3c0f

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    and-int/lit16 v5, v5, 0x380

    const/4 v14, 0x1

    if-ne v5, v11, :cond_f

    move v5, v14

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lta/w;

    invoke-direct {v6, v3, v2, v8}, Lta/w;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    invoke-interface {v10, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    const v5, 0x6f2f5dad

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_12

    new-instance v5, Lta/x;

    invoke-direct {v5, v8}, Lta/x;-><init>(Li0/Y0;)V

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    const v5, 0x6f2f813b

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-interface {v10, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lta/y;

    invoke-direct {v6, v12}, Lta/y;-><init>(LB3/t0;)V

    invoke-interface {v10, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    move-object v6, v2

    new-instance v2, Lta/D$a;

    move-object v5, v3

    move v3, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lta/D$a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    const v3, -0x544cf744

    const/16 v4, 0x36

    invoke-static {v3, v14, v2, v10, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v16

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, LD/W1;->b(IIII)LD/T1;

    move-result-object v20

    new-instance v0, Lta/D$b;

    move-object v2, v11

    move v11, v4

    move-object v4, v2

    move-object/from16 v3, p3

    move-object v2, v1

    move-object v1, v12

    move-object v5, v13

    move-object v7, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lta/D$b;-><init>(LB3/t0;LKb/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    const v1, -0x51731dce

    invoke-static {v1, v14, v0, v10, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v21

    const v23, 0x30000180

    const/16 v24, 0xfb

    move-object/from16 v22, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v10 .. v24}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    :goto_9
    invoke-interface/range {v22 .. v22}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lta/z;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lta/z;-><init>(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final g(Li0/Y0;)Lta/N;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/N;

    return-object p0
.end method

.method private static final h(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 3

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lta/D;->l(Li0/Y0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-static {p0}, Lta/D;->l(Li0/Y0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0, v0}, Lta/D;->m(Li0/Y0;Ljava/util/List;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(LB3/t0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/M;->t()LB3/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "exerciseName"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "create_exercise"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lta/D;->f(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Li0/Y0;Lta/N;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Li0/Y0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final m(Li0/Y0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 1

    const-string v0, "exercise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lta/D;->g(Li0/Y0;)Lta/N;

    move-result-object p1

    sget-object v0, Lta/D$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    invoke-static {p2}, Lta/D;->l(Li0/Y0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lta/D;->m(Li0/Y0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-static {p3}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v7, p6

    const-string v0, "selectionMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModeChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52d0e6bb

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v8, v5}, Li0/r;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v8, v6}, Li0/r;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v8, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v8, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Li0/r;->M()V

    move-object/from16 v17, v8

    goto :goto_a

    :cond_b
    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "sp.repcount.activities.exerciseselect.firestore.compose.SelectionModeBottomBar (ExerciseSelectionScreen.kt:187)"

    invoke-static {v0, v2, v9, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Lta/N;->b:Lta/N;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_d

    move v0, v9

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    new-instance v2, Lta/D$c;

    move-object/from16 v20, v1

    move v1, v0

    move-object v0, v2

    move v2, v5

    move-object v5, v4

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lta/D$c;-><init>(ZILkotlin/jvm/functions/Function0;Lta/N;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v1, 0x36

    const v2, 0x53ff6eb3

    invoke-static {v2, v9, v0, v8, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3f

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Le0/c0;->x(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    :goto_a
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lta/A;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lta/A;-><init>(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final p(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lta/D;->o(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic q(Li0/Y0;)Lta/N;
    .locals 0

    invoke-static {p0}, Lta/D;->g(Li0/Y0;)Lta/N;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Li0/Y0;Lta/N;)V
    .locals 0

    invoke-static {p0, p1}, Lta/D;->k(Li0/Y0;Lta/N;)V

    return-void
.end method

.method public static final synthetic s(Li0/Y0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lta/D;->l(Li0/Y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Li0/Y0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lta/D;->m(Li0/Y0;Ljava/util/List;)V

    return-void
.end method
