.class public abstract Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lxa/h;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxa/h;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw3/a;)Lwa/b;
    .locals 0

    invoke-static {p0}, Lxa/h;->f(Lw3/a;)Lwa/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;Li0/r;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p7

    const-string v0, "articleId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4119b81f

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v4, p8, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    invoke-interface {v15, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v15, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v4

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v15}, Li0/r;->M()V

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_15

    :cond_13
    :goto_c
    invoke-interface {v15}, Li0/r;->G()V

    and-int/lit8 v13, v9, 0x1

    const v18, -0x70001

    const/4 v14, 0x6

    if-eqz v13, :cond_16

    invoke-interface {v15}, Li0/r;->P()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v15}, Li0/r;->M()V

    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_15

    and-int v4, v4, v18

    :cond_15
    move v10, v4

    move-object v7, v8

    move-object v4, v11

    :goto_d
    move-object v8, v12

    goto/16 :goto_13

    :cond_16
    :goto_e
    if-eqz v7, :cond_18

    const v7, 0x22dd233b

    invoke-interface {v15, v7}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    new-instance v7, Lxa/e;

    invoke-direct {v7}, Lxa/e;-><init>()V

    invoke-interface {v15, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    goto :goto_f

    :cond_18
    move-object v7, v8

    :goto_f
    if-eqz v10, :cond_19

    sget-object v8, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_19
    move-object v8, v11

    :goto_10
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_1d

    const v10, 0x22dd2ee7

    invoke-interface {v15, v10}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1a

    new-instance v10, Lxa/f;

    invoke-direct {v10}, Lxa/f;-><init>()V

    invoke-interface {v15, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    sget-object v11, Lx3/b;->a:Lx3/b;

    invoke-virtual {v11, v15, v14}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v11

    if-eqz v11, :cond_1c

    const-class v12, Lwa/b;

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v13

    new-instance v14, Lw3/c;

    invoke-direct {v14}, Lw3/c;-><init>()V

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v12

    invoke-virtual {v14, v12, v10}, Lw3/c;->a(Lt9/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lw3/c;->b()Landroidx/lifecycle/k0$c;

    move-result-object v10

    instance-of v12, v11, Landroidx/lifecycle/n;

    if-eqz v12, :cond_1b

    move-object v12, v11

    check-cast v12, Landroidx/lifecycle/n;

    invoke-interface {v12}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v12

    :goto_11
    move-object v14, v12

    goto :goto_12

    :cond_1b
    sget-object v12, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_11

    :goto_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move-object v13, v10

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v17}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v10

    check-cast v10, Lwa/b;

    and-int v4, v4, v18

    move-object/from16 v26, v10

    move v10, v4

    move-object v4, v8

    move-object/from16 v8, v26

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v10, v4

    move-object v4, v8

    goto/16 :goto_d

    :goto_13
    invoke-interface {v15}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, -0x1

    const-string v12, "sp.repcount.activities.help.compose.HelpArticleByIdView (HelpArticleByIdView.kt:39)"

    invoke-static {v0, v10, v11, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    const v0, 0x22dd4409

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v10, v10, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v6, :cond_1f

    move v6, v12

    goto :goto_14

    :cond_1f
    move v6, v11

    :goto_14
    or-int/2addr v0, v6

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v0, :cond_20

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_21

    :cond_20
    new-instance v6, Lxa/h$a;

    invoke-direct {v6, v8, v1, v13}, Lxa/h$a;-><init>(Lwa/b;Ljava/lang/String;Le9/e;)V

    invoke-interface {v15, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Li0/r;->Q()V

    invoke-static {v1, v6, v15, v10}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {v8}, Lwa/b;->g()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-static {v0, v15, v11}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-virtual {v8}, Lwa/b;->i()Landroidx/lifecycle/F;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v14, 0x30

    invoke-static {v6, v10, v15, v14}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v6

    invoke-virtual {v8}, Lwa/b;->h()Landroidx/lifecycle/F;

    move-result-object v10

    invoke-static {v10, v15, v11}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v18

    sget-object v10, Le0/Sd;->a:Le0/Sd;

    sget v11, Le0/Sd;->l:I

    shl-int/lit8 v16, v11, 0xc

    const/16 v17, 0xf

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v1, v19

    move/from16 v5, v20

    invoke-virtual/range {v10 .. v17}, Le0/Sd;->c(Le0/Zd;Lkotlin/jvm/functions/Function0;Lv/k;Lv/A;Li0/r;II)Le0/Vd;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v1}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v11

    invoke-interface {v10}, Le0/Vd;->b()LU0/a;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v11, v12, v1, v13, v1}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v11

    new-instance v1, Lxa/h$b;

    invoke-direct {v1, v10, v0, v2, v3}, Lxa/h$b;-><init>(Le0/Vd;Li0/B2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v10, -0x395da61d

    const/16 v12, 0x36

    invoke-static {v10, v5, v1, v15, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    sget-object v1, LD/T1;->a:LD/T1$a;

    const/4 v13, 0x6

    invoke-static {v1, v15, v13}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v20

    move-object v1, v4

    move-object v4, v0

    new-instance v0, Lxa/h$c;

    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    move-object/from16 v25, v1

    move v14, v5

    move-object v1, v8

    move-object/from16 v8, v18

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lxa/h$c;-><init>(Lwa/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/B2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;)V

    const v2, 0x4ddac86e

    invoke-static {v2, v14, v0, v15, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v21

    const v23, 0x30000030

    const/16 v24, 0xfc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v24}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v15, v22

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object v4, v6

    move-object/from16 v5, v25

    move-object v6, v1

    :goto_15
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lxa/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lxa/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lw3/a;)Lwa/b;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwa/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/a;

    invoke-direct {p0, v0}, Lwa/b;-><init>(LKb/a;)V

    return-object p0
.end method

.method private static final g(Li0/B2;)Lsp/repcount/database/firestore/model/HelpArticleDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    return-object p0
.end method

.method private static final h(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Li0/B2;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lxa/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic k(Li0/B2;)Lsp/repcount/database/firestore/model/HelpArticleDocument;
    .locals 0

    invoke-static {p0}, Lxa/h;->g(Li0/B2;)Lsp/repcount/database/firestore/model/HelpArticleDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lxa/h;->h(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Li0/B2;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lxa/h;->i(Li0/B2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
