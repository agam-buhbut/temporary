.class public abstract LGa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(ILJa/b;)Ljava/lang/Object;
    .locals 1

    const-string p0, "pr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJa/b;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rep_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "chunk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/b;

    invoke-virtual {p0}, LJa/b;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LGa/x;->y(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    const v0, -0x31f8a6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_7

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Li0/r;->M()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v8, "sp.repcount.activities.personalrecords.PersonalRecordsMainScreen (PersonalRecordsFragmentFirestore.kt:105)"

    invoke-static {v0, v1, v4, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LJa/i;->m()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v1, v11, v4}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-virtual {v5}, LJa/i;->j()Landroidx/lifecycle/F;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v11, v8}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v14

    invoke-virtual {v5}, LJa/i;->k()Landroidx/lifecycle/F;

    move-result-object v1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v11, v4}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v15

    const v1, 0x497f3566

    invoke-interface {v11, v1}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_9

    invoke-static {v8}, Li0/i2;->a(I)Li0/W0;

    move-result-object v1

    invoke-interface {v11, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Li0/W0;

    invoke-interface {v11}, Li0/r;->Q()V

    invoke-static {v0}, LGa/x;->E(Li0/B2;)Ljava/util/List;

    move-result-object v9

    const v10, 0x497f45ab

    invoke-interface {v11, v10}, Li0/r;->W(I)V

    invoke-interface {v11, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v10, :cond_a

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_b

    :cond_a
    new-instance v12, LGa/x$l;

    invoke-direct {v12, v1, v0, v13}, LGa/x$l;-><init>(Li0/W0;Li0/B2;Le9/e;)V

    invoke-interface {v11, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Li0/r;->Q()V

    invoke-static {v9, v12, v11, v8}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v4, Le0/Sd;->a:Le0/Sd;

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v8 .. v13}, Le0/c0;->j0(FFFLi0/r;II)Le0/Zd;

    move-result-object v9

    sget v8, Le0/Sd;->l:I

    shl-int/lit8 v12, v8, 0x6

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Le0/Sd;->l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;

    move-result-object v4

    sget-object v8, LC0/p;->a:LC0/p$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v3}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-interface {v4}, Le0/Vd;->b()LU0/a;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v8, v9, v3, v12, v3}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v8

    move-object v3, v0

    new-instance v0, LGa/x$m;

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v5}, LGa/x$m;-><init>(Le0/Vd;Lkotlin/jvm/functions/Function0;Li0/B2;Li0/W0;LJa/i;)V

    const v1, -0x46081fea

    const/16 v3, 0x36

    invoke-static {v1, v10, v0, v11, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    new-instance v0, LGa/x$n;

    invoke-direct {v0, v15, v14, v5, v6}, LGa/x$n;-><init>(Li0/B2;Li0/B2;LJa/i;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x67fa2f95

    invoke-static {v1, v10, v0, v11, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v11, v20

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    :goto_5
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LGa/p;

    invoke-direct {v1, v5, v2, v6, v7}, LGa/p;-><init>(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final E(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final F(Li0/B2;)LJa/a;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/a;

    return-object p0
.end method

.method private static final G(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final H(Li0/W0;)I
    .locals 0

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method private static final I(Li0/W0;I)V
    .locals 0

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private static final J(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LGa/x;->D(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "exerciseId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWorkout"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c66e120

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v6, v5, 0x6

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v11, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Li0/r;->M()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "sp.repcount.activities.personalrecords.PersonalRecordsRootScreen (PersonalRecordsFragmentFirestore.kt:43)"

    invoke-static {v0, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x3834b7fc

    invoke-interface {v11, v0}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v0, v7, :cond_b

    invoke-static {v8, v8, v14, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v11, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Li0/Y0;

    invoke-interface {v11}, Li0/r;->Q()V

    invoke-static {v0}, LGa/x;->L(Li0/Y0;)Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object v7

    const/16 v9, 0x180

    if-nez v7, :cond_d

    const v7, 0x319f1f6a

    invoke-interface {v11, v7}, Li0/r;->W(I)V

    const v7, -0x38349a6d

    invoke-interface {v11, v7}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    new-instance v7, LGa/g;

    invoke-direct {v7, v0}, LGa/g;-><init>(Li0/Y0;)V

    invoke-interface {v11, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->Q()V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v6, v0, 0xe

    or-int/2addr v6, v9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    invoke-static {v2, v3, v7, v11, v0}, LGa/x;->D(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v11}, Li0/r;->Q()V

    goto/16 :goto_8

    :cond_d
    const v7, 0x31a2f636

    invoke-interface {v11, v7}, Li0/r;->W(I)V

    invoke-static {v0}, LGa/x;->L(Li0/Y0;)Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const v10, -0x38348b99

    invoke-interface {v11, v10}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_e

    new-instance v10, LGa/h;

    invoke-direct {v10, v0}, LGa/h;-><init>(Li0/Y0;)V

    invoke-interface {v11, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v15, 0x1

    invoke-static {v12, v10, v11, v13, v15}, Lc/m;->g(ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "history_"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v10, -0x38347537

    invoke-interface {v11, v10}, Li0/r;->W(I)V

    invoke-interface {v11, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_10

    :cond_f
    new-instance v9, LIa/q;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVb/q0;

    invoke-direct {v9, v1, v7, v10}, LIa/q;-><init>(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LVb/q0;)V

    invoke-interface {v11, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LIa/q;

    invoke-interface {v11}, Li0/r;->Q()V

    sget-object v7, Lx3/b;->a:Lx3/b;

    const/4 v10, 0x6

    invoke-virtual {v7, v11, v10}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v7

    if-eqz v7, :cond_1e

    instance-of v10, v7, Landroidx/lifecycle/n;

    if-eqz v10, :cond_11

    move-object v10, v7

    check-cast v10, Landroidx/lifecycle/n;

    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v10

    goto :goto_6

    :cond_11
    sget-object v10, Lw3/a$b;->c:Lw3/a$b;

    :goto_6
    const-class v18, LIa/p;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v18

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v6

    move-object/from16 v6, v18

    const/4 v15, 0x0

    invoke-static/range {v6 .. v13}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v6

    check-cast v6, LIa/p;

    const v7, -0x38345150

    invoke-interface {v11, v7}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_12

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v15, v14, v15}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v7

    invoke-interface {v11, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v7

    check-cast v15, Li0/Y0;

    invoke-interface {v11}, Li0/r;->Q()V

    invoke-virtual {v6}, LIa/p;->i()Landroidx/lifecycle/F;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v7

    invoke-virtual {v6}, LIa/p;->h()Landroidx/lifecycle/F;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    invoke-static {v9, v10, v11, v12}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v9

    invoke-virtual {v6}, LIa/p;->k()Landroidx/lifecycle/F;

    move-result-object v10

    invoke-static {v10, v11, v8}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v10

    invoke-virtual {v6}, LIa/p;->j()Landroidx/lifecycle/F;

    move-result-object v12

    invoke-static {v12, v11, v8}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v17

    move/from16 v19, v8

    invoke-virtual {v6}, LIa/p;->l()LSb/b;

    move-result-object v8

    const v12, -0x38340cb7

    invoke-interface {v11, v12}, Li0/r;->W(I)V

    move/from16 v12, v21

    and-int/lit16 v12, v12, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_7

    :cond_13
    move/from16 v12, v19

    :goto_7
    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_15

    :cond_14
    new-instance v13, LGa/i;

    invoke-direct {v13, v4}, LGa/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->Q()V

    const v12, -0x3833fcf8

    invoke-interface {v11, v12}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_16

    new-instance v12, LGa/j;

    invoke-direct {v12, v15}, LGa/j;-><init>(Li0/Y0;)V

    invoke-interface {v11, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    const v14, -0x3833f5f9

    invoke-interface {v11, v14}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_17

    new-instance v14, LGa/k;

    invoke-direct {v14, v0}, LGa/k;-><init>(Li0/Y0;)V

    invoke-interface {v11, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    move-object v0, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v14

    const/high16 v14, 0x1b0000

    invoke-static/range {v6 .. v14}, LIa/l;->h(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    move-object v11, v13

    invoke-static {v15}, LGa/x;->W(Li0/Y0;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v17 .. v17}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/p$a;

    const v6, -0x3833de2f

    invoke-interface {v11, v6}, Li0/r;->W(I)V

    invoke-interface {v11, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_19

    :cond_18
    new-instance v7, LGa/l;

    invoke-direct {v7, v0, v15}, LGa/l;-><init>(LIa/p;Li0/Y0;)V

    invoke-interface {v11, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->Q()V

    const v0, -0x3833ca77

    invoke-interface {v11, v0}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1a

    new-instance v0, LGa/m;

    invoke-direct {v0, v15}, LGa/m;-><init>(Li0/Y0;)V

    invoke-interface {v11, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    const/16 v6, 0x180

    invoke-static {v1, v7, v0, v11, v6}, LGa/x;->Z(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    :cond_1b
    invoke-interface {v11}, Li0/r;->Q()V

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Li0/t;->n()V

    :cond_1c
    :goto_9
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, LGa/n;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LGa/n;-><init>(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final L(Li0/Y0;)Lsp/repcount/activities/personalrecords/PersonalRecordType;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/personalrecords/PersonalRecordType;

    return-object p0
.end method

.method private static final M(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final N(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJa/b;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGa/x;->M(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGa/x;->R(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q(LIa/p;Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGa/x;->M(Li0/Y0;Z)V

    invoke-virtual {p0, p2}, LIa/p;->n(Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGa/x;->M(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LGa/x;->K(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "prType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGa/x;->R(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGa/x;->R(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final W(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final X(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    const v2, 0x7d6de65

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Li0/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Li0/r;->M()V

    move-object/from16 v20, v11

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.personalrecords.RecordTypeDialogRow (PersonalRecordsFragmentFirestore.kt:382)"

    invoke-static {v2, v3, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    sget-object v2, LGa/a;->a:LGa/a;

    invoke-virtual {v2}, LGa/a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v12

    new-instance v2, LGa/x$o;

    invoke-direct {v2, v0}, LGa/x$o;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x4afc42bd

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v11, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    const/16 v21, 0x6

    const/16 v22, 0x1dc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    move-object v11, v2

    invoke-static/range {v11 .. v22}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    :goto_7
    invoke-interface/range {v20 .. v20}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LGa/u;

    invoke-direct {v3, v0, v1, v7, v10}, LGa/u;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final Y(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LGa/x;->X(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x3eec0d4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Li0/r;->M()V

    move-object/from16 v20, v5

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "sp.repcount.activities.personalrecords.RecordTypeSelectionDialog (PersonalRecordsFragmentFirestore.kt:332)"

    invoke-static {v4, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    if-nez v0, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, LGa/e;

    invoke-direct {v5, v0, v1, v2, v3}, LGa/e;-><init>(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v4

    invoke-interface {v5, v4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v7, LGa/x$p;

    invoke-direct {v7, v2}, LGa/x$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x767d151c

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v8, v9, v7, v5, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    sget-object v8, LGa/a;->a:LGa/a;

    invoke-virtual {v8}, LGa/a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v11, LGa/x$q;

    invoke-direct {v11, v0, v4, v1}, LGa/x$q;-><init>(LIa/p$a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x5722eee1

    invoke-static {v4, v9, v11, v5, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0xe

    const v9, 0x1b0030

    or-int v21, v6, v9

    const/16 v22, 0x0

    const/16 v23, 0x3f9c

    move-object v3, v7

    move-object v7, v8

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v23}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    :goto_5
    invoke-interface/range {v20 .. v20}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LGa/o;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LGa/o;-><init>(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static synthetic a(ILJa/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LGa/x;->A(ILJa/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LGa/x;->Z(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LGa/x;->U(Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LGa/x;->Z(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LGa/x;->O(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, LGa/x;->t(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    return-void
.end method

.method public static synthetic d(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LGa/x;->x(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, LGa/x;->v(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;Li0/r;I)V

    return-void
.end method

.method public static synthetic e(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LGa/x;->P(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LGa/x;->y(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    return-void
.end method

.method public static synthetic f(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LGa/x;->V(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LGa/x;->E(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LGa/x;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Li0/B2;)LJa/a;
    .locals 0

    invoke-static {p0}, LGa/x;->F(Li0/B2;)LJa/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJa/a;ZLSb/b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LGa/x;->z(LJa/a;ZLSb/b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LGa/x;->G(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LGa/x;->w(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Li0/W0;)I
    .locals 0

    invoke-static {p0}, LGa/x;->H(Li0/W0;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LGa/x;->Y(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Li0/W0;I)V
    .locals 0

    invoke-static {p0, p1}, LGa/x;->I(Li0/W0;I)V

    return-void
.end method

.method public static synthetic k(LIa/p;Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LGa/x;->Q(LIa/p;Li0/Y0;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LGa/x;->X(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;I)V

    return-void
.end method

.method public static synthetic l(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LGa/x;->u(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LGa/x;->T(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LGa/x;->a0(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LGa/x;->S(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LGa/x;->J(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LGa/x;->C(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LGa/x;->N(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LGa/x;->b0(LIa/p$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final t(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x2d2b99f8

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_e

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Li0/r;->M()V

    :cond_d
    :goto_8
    move-object v4, v7

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    sget-object v6, LC0/p;->a:LC0/p$a;

    move-object/from16 v18, v6

    goto :goto_a

    :cond_f
    move-object/from16 v18, v7

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v7, "sp.repcount.activities.personalrecords.OtherRecordCard (PersonalRecordsFragmentFirestore.kt:303)"

    invoke-static {v0, v3, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v15, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v6, Le0/I0;->a:Le0/I0;

    sget-object v7, Le0/w5;->a:Le0/w5;

    sget v8, Le0/w5;->b:I

    invoke-virtual {v7, v15, v8}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->g0()J

    move-result-wide v7

    sget v9, Le0/I0;->b:I

    shl-int/lit8 v16, v9, 0xc

    const/16 v17, 0xe

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v6 .. v17}, Le0/I0;->b(JJJJLi0/r;II)Le0/H0;

    move-result-object v10

    new-instance v6, LGa/x$a;

    invoke-direct {v6, v1, v0, v2}, LGa/x$a;-><init>(LJa/b;Landroid/content/Context;LSb/b;)V

    const/16 v0, 0x36

    const v7, -0x58ff8c03

    const/4 v8, 0x1

    invoke-static {v7, v8, v6, v15, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v3, v0, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v3, v6

    and-int/lit8 v0, v0, 0x70

    or-int v16, v3, v0

    const/16 v17, 0xec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    invoke-static/range {v6 .. v17}, Le0/O0;->f(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/H0;Le0/J0;Lx/x;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :goto_b
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LGa/v;

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGa/v;-><init>(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final u(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, LGa/x;->t(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x713f37d0

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move/from16 v8, p2

    if-nez v4, :cond_5

    invoke-interface {v11, v8}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    move/from16 v9, p3

    if-nez v4, :cond_7

    invoke-interface {v11, v9}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    const/16 v14, 0x4000

    if-nez v4, :cond_9

    invoke-interface {v11, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v14

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_b

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Li0/r;->M()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v7, "sp.repcount.activities.personalrecords.PersonalRecordRow (PersonalRecordsFragmentFirestore.kt:275)"

    invoke-static {v0, v3, v4, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v11, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v4, LHb/c;->a:LHb/c;

    const/4 v7, 0x6

    invoke-virtual {v4, v11, v7}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v18

    sget-object v7, Le0/q4;->a:Le0/q4;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x7e

    sget v10, Le0/q4;->e:I

    shl-int/lit8 v10, v10, 0x9

    or-int v12, v4, v10

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v4

    const v7, 0x67efa944

    invoke-interface {v11, v7}, Li0/r;->W(I)V

    const v7, 0xe000

    and-int/2addr v3, v7

    const/4 v7, 0x1

    if-ne v3, v14, :cond_d

    move v3, v7

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_f

    :cond_e
    new-instance v8, LGa/w;

    invoke-direct {v8, v5, v1}, LGa/w;-><init>(Lkotlin/jvm/functions/Function1;LJa/b;)V

    invoke-interface {v11, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Li0/r;->Q()V

    new-instance v3, LGa/x$b;

    invoke-direct {v3, v1, v2, v0}, LGa/x$b;-><init>(LJa/b;LSb/b;Landroid/content/Context;)V

    const v9, -0x511167e3    # -1.0850008E-10f

    const/16 v10, 0x36

    invoke-static {v9, v7, v3, v11, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    new-instance v3, LGa/x$c;

    invoke-direct {v3, v1, v0}, LGa/x$c;-><init>(LJa/b;Landroid/content/Context;)V

    const v0, -0x6701bb4c

    invoke-static {v0, v7, v3, v11, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    const/high16 v25, 0x30000

    const/16 v26, 0x77dc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object v7, v8

    move-object v8, v4

    invoke-static/range {v7 .. v26}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    move-object/from16 v11, v23

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    :goto_8
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LGa/f;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LGa/f;-><init>(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;LJa/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, LJa/b;->c()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LGa/x;->v(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x63894cb4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_7

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Li0/r;->M()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v10, "sp.repcount.activities.personalrecords.PersonalRecordsList (PersonalRecordsFragmentFirestore.kt:199)"

    invoke-static {v4, v5, v6, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, LJa/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v0}, LJa/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v10

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    sget-object v11, LC0/p;->a:LC0/p$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v10, v13}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v11

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v12

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v13

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, Lz1/h;->i(F)F

    move-result v14

    sget-object v10, LD/T1;->a:LD/T1$a;

    const/4 v9, 0x6

    invoke-static {v10, v15, v9}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v9

    invoke-static {v9, v15, v6}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v9

    invoke-interface {v9}, LD/k1;->a()F

    move-result v9

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    add-float/2addr v9, v7

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v12, v14, v13, v7}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v7

    sget-object v9, LD/j;->a:LD/j;

    sget-object v10, Le0/q4;->a:Le0/q4;

    invoke-virtual {v10}, Le0/q4;->k()F

    move-result v10

    invoke-virtual {v9, v10}, LD/j;->r(F)LD/j$f;

    move-result-object v9

    const v10, -0x535c1ab3

    invoke-interface {v15, v10}, Li0/r;->W(I)V

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v4}, Li0/r;->a(Z)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v5, 0x70

    if-ne v12, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v6

    :goto_6
    or-int/2addr v8, v10

    and-int/lit16 v5, v5, 0x380

    const/16 v10, 0x100

    if-ne v5, v10, :cond_b

    const/4 v6, 0x1

    :cond_b
    or-int v5, v8, v6

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, LGa/q;

    invoke-direct {v6, v0, v4, v1, v2}, LGa/q;-><init>(LJa/a;ZLSb/b;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    const/16 v16, 0x6

    const/16 v17, 0x1ea

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    :goto_7
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, LGa/r;

    invoke-direct {v5, v0, v1, v2, v3}, LGa/r;-><init>(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final z(LJa/a;ZLSb/b;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 8

    const-string v2, "$this$LazyColumn"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJa/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, LGa/a;->a:LGa/a;

    invoke-virtual {v2}, LGa/a;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "header_rep"

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LJa/a;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, LGa/s;

    invoke-direct {v3}, LGa/s;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LGa/x$i;

    invoke-direct {v5, v3, v2}, LGa/x$i;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v3, LGa/x$j;

    invoke-direct {v3, v2}, LGa/x$j;-><init>(Ljava/util/List;)V

    new-instance v6, LGa/x$k;

    invoke-direct {v6, v2, p2, p0, p3}, LGa/x$k;-><init>(Ljava/util/List;LSb/b;LJa/a;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x799532c4

    invoke-static {v2, v7, v6}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v2

    invoke-interface {p4, v4, v5, v3, v2}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_1
    invoke-virtual {p0}, LJa/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    sget-object v2, LGa/a;->a:LGa/a;

    invoke-virtual {v2}, LGa/a;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "header_other"

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LJa/a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, La9/v;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, LGa/t;

    invoke-direct {v3}, LGa/t;-><init>()V

    sget-object v4, LGa/x$e;->a:LGa/x$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LGa/x$f;

    invoke-direct {v6, v3, v2}, LGa/x$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v3, LGa/x$g;

    invoke-direct {v3, v4, v2}, LGa/x$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v4, LGa/x$h;

    invoke-direct {v4, v2, p2, p3}, LGa/x$h;-><init>(Ljava/util/List;LSb/b;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v7, v4}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    invoke-interface {p4, v5, v6, v3, v0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
