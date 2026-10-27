.class public abstract Lla/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/G;->f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lla/G;->g(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "exercise"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68c041d4

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v7, p7, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    const/16 v10, 0x100

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v7, v12

    :goto_9
    and-int/lit16 v12, v7, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Li0/r;->M()V

    move-object/from16 v16, v5

    move-object v5, v11

    goto/16 :goto_d

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    sget-object v9, LC0/p;->a:LC0/p$a;

    move-object v11, v9

    :cond_11
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const-string v12, "sp.repcount.activities.editexercise.firestore.composables.ExerciseListItem (ExerciseListItem.kt:23)"

    invoke-static {v0, v7, v9, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    const v0, 0x6aca4dcc

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13, v8, v13}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Li0/Y0;

    invoke-interface {v5}, Li0/r;->Q()V

    const v8, 0x6aca58bb

    invoke-interface {v5, v8}, Li0/r;->W(I)V

    and-int/lit16 v7, v7, 0x380

    const/4 v8, 0x1

    if-ne v7, v10, :cond_14

    move v7, v8

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_15

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_16

    :cond_15
    new-instance v10, Lla/E;

    invoke-direct {v10, v3}, Lla/E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v9

    move-object/from16 v19, v11

    const v10, 0x6aca7515

    invoke-interface {v5, v10}, Li0/r;->W(I)V

    invoke-static {v2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x36

    if-nez v10, :cond_17

    new-instance v7, Lla/G$a;

    invoke-direct {v7, v2}, Lla/G$a;-><init>(Ljava/lang/String;)V

    const v10, -0x7bc784ec

    invoke-static {v10, v8, v7, v5, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    move-object v10, v13

    goto :goto_c

    :cond_17
    move-object v10, v7

    :goto_c
    invoke-interface {v5}, Li0/r;->Q()V

    new-instance v7, Lla/G$b;

    invoke-direct {v7, v1}, Lla/G$b;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    const v12, -0x8a3b84e

    invoke-static {v12, v8, v7, v5, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    new-instance v12, Lla/G$c;

    invoke-direct {v12, v0, v3, v4}, Lla/G$c;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7d446f37

    invoke-static {v0, v8, v12, v5, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    const v17, 0x30006

    const/16 v18, 0x1d4

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v18}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    move-object/from16 v5, v19

    :goto_d
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lla/F;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lla/F;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final d(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lla/G;->c(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Lla/G;->d(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lla/G;->e(Li0/Y0;Z)V

    return-void
.end method
