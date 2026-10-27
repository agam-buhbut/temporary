.class public abstract LMa/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/N0;->o(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LMa/N0;->j(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LDa/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LMa/N0;->r(LDa/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILsp/repcount/database/firestore/model/RoutineDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LMa/N0;->q(ILsp/repcount/database/firestore/model/RoutineDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/N0;->n(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/B2;Lkotlin/jvm/functions/Function1;LDa/b;Li0/Y0;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LMa/N0;->p(Li0/B2;Lkotlin/jvm/functions/Function1;LDa/b;Li0/Y0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 28

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x76f9e05f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    move/from16 v9, p1

    if-nez v4, :cond_3

    invoke-interface {v12, v9}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    move/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v12, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v15, 0x30000

    and-int v8, v7, v15

    if-nez v8, :cond_b

    invoke-interface {v12, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v3

    const v11, 0x12492

    if-ne v8, v11, :cond_d

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Li0/r;->M()V

    move-object/from16 v24, v12

    goto/16 :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, -0x1

    const-string v11, "sp.repcount.activities.routine.firestore.RoutineListItem (RoutineListScreen.kt:116)"

    invoke-static {v0, v3, v8, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x2fb4bc14

    invoke-interface {v12, v0}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v12, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    const v2, 0x2fb4c4e7

    invoke-interface {v12, v2}, Li0/r;->W(I)V

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget v2, Lea/m;->o5:I

    const/4 v8, 0x0

    invoke-static {v2, v12, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-interface {v12}, Li0/r;->Q()V

    sget-object v8, Le0/q4;->a:Le0/q4;

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0x7e

    sget v13, Le0/q4;->e:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v13, v11

    const/4 v14, 0x4

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v8

    sget-object v9, LHb/c;->a:LHb/c;

    const/4 v10, 0x6

    invoke-virtual {v9, v12, v10}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v19

    new-instance v9, LMa/N0$a;

    invoke-direct {v9, v0, v5, v6}, LMa/N0$a;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x5fe74f94

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v0, v10, v9, v12, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    new-instance v0, LMa/N0$b;

    invoke-direct {v0, v2}, LMa/N0$b;-><init>(Ljava/lang/String;)V

    const v2, -0x55a1f63

    invoke-static {v2, v10, v0, v12, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v25, v0, v15

    const/high16 v26, 0x30000

    const/16 v27, 0x77dc

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v8

    move-object v8, v4

    invoke-static/range {v8 .. v27}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    :goto_9
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LMa/I0;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LMa/I0;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final h(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Li0/E1;->a(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, LMa/N0;->g(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(LDa/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const-string v4, "viewModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRoutineClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x27f271f5

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    const/4 v5, 0x6

    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v12, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_5

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Li0/r;->M()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    const-string v11, "sp.repcount.activities.routine.firestore.RoutineListScreen (RoutineListScreen.kt:48)"

    invoke-static {v4, v6, v8, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, LDa/b;->k()Landroidx/lifecycle/F;

    move-result-object v4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8, v12, v3}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v4

    invoke-virtual {v0}, LDa/b;->j()Landroidx/lifecycle/F;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v12, v11}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v8

    const v13, -0x517c0375

    invoke-interface {v12, v13}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    new-instance v13, Le0/qb;

    invoke-direct {v13}, Le0/qb;-><init>()V

    invoke-interface {v12, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v13

    check-cast v15, Le0/qb;

    invoke-interface {v12}, Li0/r;->Q()V

    invoke-static {v8}, LMa/N0;->m(Li0/B2;)Ljava/lang/String;

    move-result-object v13

    const v10, -0x517bfbd4

    invoke-interface {v12, v10}, Li0/r;->W(I)V

    invoke-interface {v12, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v10, :cond_8

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_9

    :cond_8
    new-instance v5, LMa/N0$c;

    invoke-direct {v5, v8, v15, v9}, LMa/N0$c;-><init>(Li0/B2;Le0/qb;Le9/e;)V

    invoke-interface {v12, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Li0/r;->Q()V

    invoke-static {v13, v5, v12, v11}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    const v5, -0x517bf022

    invoke-interface {v12, v5}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_a

    invoke-static {v9, v9, v7, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v12, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    invoke-static {v5}, LMa/N0;->s(Li0/Y0;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v7

    const v8, -0x517be5bd

    invoke-interface {v12, v8}, Li0/r;->W(I)V

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const v8, -0x517bdc40

    invoke-interface {v12, v8}, Li0/r;->W(I)V

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget v8, Lea/m;->o5:I

    invoke-static {v8, v12, v11}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-interface {v12}, Li0/r;->Q()V

    const v10, -0x12f888fc

    invoke-interface {v12, v10}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_d

    new-instance v10, LMa/D0;

    invoke-direct {v10, v5}, LMa/D0;-><init>(Li0/Y0;)V

    invoke-interface {v12, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Li0/r;->Q()V

    const v13, -0x12f88226

    invoke-interface {v12, v13}, Li0/r;->W(I)V

    invoke-interface {v12, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_e

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_f

    :cond_e
    new-instance v11, LMa/E0;

    invoke-direct {v11, v0, v7, v5}, LMa/E0;-><init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)V

    invoke-interface {v12, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Li0/r;->Q()V

    invoke-static {v8, v10, v11, v12, v3}, LMa/z;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface {v12}, Li0/r;->Q()V

    sget-object v3, LC0/p;->a:LC0/p$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v8, v9}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v10

    sget-object v19, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v19 .. v19}, LC0/e$a;->o()LC0/e;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v11

    invoke-static {v12, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v12}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v12, v10}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v10

    sget-object v21, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v12}, Li0/r;->j()Li0/c;

    move-result-object v22

    if-nez v22, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v12}, Li0/r;->I()V

    invoke-interface {v12}, Li0/r;->e()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v12, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_11
    invoke-interface {v12}, Li0/r;->t()V

    :goto_5
    invoke-static {v12}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v11, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v8, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v10, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LD/y;->a:LD/y;

    invoke-static {v4}, LMa/N0;->l(Li0/B2;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    const v4, -0x4c14a360

    invoke-interface {v12, v4}, Li0/r;->W(I)V

    sget v4, Lea/m;->V0:I

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x7d

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v12}, Li0/r;->Q()V

    move-object/from16 v18, v15

    goto/16 :goto_7

    :cond_12
    const v8, -0x4c12bea3

    invoke-interface {v12, v8}, Li0/r;->W(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v11

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v13

    sget-object v10, LD/T1;->a:LD/T1$a;

    move/from16 v17, v6

    const/4 v6, 0x6

    invoke-static {v10, v12, v6}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v12, v10}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v6

    invoke-interface {v6}, LD/k1;->a()F

    move-result v6

    const/16 v10, 0x50

    int-to-float v10, v10

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    add-float/2addr v6, v10

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v11, v13, v9, v6}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v6

    sget-object v9, LD/j;->a:LD/j;

    sget-object v10, Le0/q4;->a:Le0/q4;

    invoke-virtual {v10}, Le0/q4;->k()F

    move-result v10

    invoke-virtual {v9, v10}, LD/j;->r(F)LD/j$f;

    move-result-object v9

    const v10, -0x12f821ea

    invoke-interface {v12, v10}, Li0/r;->W(I)V

    invoke-interface {v12, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v17, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_13

    const/4 v11, 0x1

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v10, v11

    invoke-interface {v12, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_15

    :cond_14
    new-instance v11, LMa/F0;

    invoke-direct {v11, v4, v1, v0, v5}, LMa/F0;-><init>(Li0/B2;Lkotlin/jvm/functions/Function1;LDa/b;Li0/Y0;)V

    invoke-interface {v12, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    const/16 v16, 0x6

    const/16 v17, 0x1ea

    move-object v4, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    move-object v12, v15

    invoke-interface {v12}, Li0/r;->Q()V

    :goto_7
    invoke-virtual/range {v19 .. v19}, LC0/e$a;->b()LC0/e;

    move-result-object v5

    invoke-interface {v4, v3, v5}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v8, v12

    move-object/from16 v5, v18

    invoke-static/range {v5 .. v10}, Le0/pb;->r(Le0/qb;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface {v12}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    :goto_8
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, LMa/G0;

    invoke-direct {v4, v0, v1, v2}, LMa/G0;-><init>(LDa/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final l(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final m(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final n(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LDa/b;->i(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, LMa/N0;->t(Li0/Y0;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMa/N0;->t(Li0/Y0;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Li0/B2;Lkotlin/jvm/functions/Function1;LDa/b;Li0/Y0;LF/O;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMa/N0;->l(Li0/B2;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LMa/H0;

    invoke-direct {v0}, LMa/H0;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, LMa/N0$g;

    invoke-direct {v8, v0, v2}, LMa/N0$g;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v0, LMa/N0$h;

    invoke-direct {v0, v2}, LMa/N0$h;-><init>(Ljava/util/List;)V

    new-instance v1, LMa/N0$i;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LMa/N0$i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LDa/b;Li0/B2;Li0/Y0;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {p4, v7, v8, v0, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(ILsp/repcount/database/firestore/model/RoutineDocument;)Ljava/lang/Object;
    .locals 0

    const-string p0, "routine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final r(LDa/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LMa/N0;->k(LDa/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Li0/Y0;)Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/RoutineDocument;

    return-object p0
.end method

.method private static final t(Li0/Y0;Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LMa/N0;->g(Lsp/repcount/database/firestore/model/RoutineDocument;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    return-void
.end method

.method public static final synthetic v(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LMa/N0;->h(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LMa/N0;->i(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic x(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LMa/N0;->l(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LMa/N0;->m(Li0/B2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Li0/Y0;Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 0

    invoke-static {p0, p1}, LMa/N0;->t(Li0/Y0;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method
