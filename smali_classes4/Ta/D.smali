.class public abstract LTa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LTa/D;->m(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;LTa/I;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LTa/D;->j(Lkotlin/jvm/functions/Function0;LTa/I;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LTa/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LTa/D;->n(LTa/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LTa/D;->i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LTa/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LTa/D;->o(LTa/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;LTa/I;Li0/r;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "onBack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x42ebd63

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v4, p3, 0x6

    const/4 v10, 0x4

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v11, v4

    and-int/lit8 v4, v11, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v22, v7

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.settings.emailaccountadmin.EditEmailView (EditEmailView.kt:26)"

    invoke-static {v3, v11, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LTa/I;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v12, v7, v13, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v3

    invoke-virtual {v1}, LTa/I;->h()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v12, v7, v13, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v15

    invoke-virtual {v1}, LTa/I;->i()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v12, v7, v13, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v1}, LTa/I;->j()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v6, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x30

    const/4 v9, 0x2

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v26, v16

    invoke-static/range {v4 .. v9}, Li0/t2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v27

    const v4, 0x8d4bc96

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    invoke-static {v3}, LTa/D;->g(Li0/B2;)LTa/I$a;

    move-result-object v4

    instance-of v4, v4, LTa/I$a$d;

    const/16 v5, 0x36

    if-eqz v4, :cond_a

    const v4, 0x8d4c75e

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    and-int/lit8 v4, v11, 0xe

    if-ne v4, v10, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, LTa/x;

    invoke-direct {v6, v0}, LTa/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    new-instance v6, LTa/D$a;

    invoke-direct {v6, v0}, LTa/D$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x5c1b8cb6

    invoke-static {v8, v14, v6, v7, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    sget-object v8, LTa/r;->a:LTa/r;

    invoke-virtual {v8}, LTa/r;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-virtual {v8}, LTa/r;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/16 v24, 0x0

    const/16 v25, 0x3f9c

    move/from16 v16, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v17, v10

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move/from16 v29, v16

    move/from16 v28, v17

    const-wide/16 v16, 0x0

    move/from16 v30, v18

    move-object/from16 v31, v19

    const-wide/16 v18, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v23

    const v23, 0x1b0030

    move-object/from16 p2, v3

    move/from16 v2, v29

    move/from16 v3, v33

    move-object/from16 v35, v34

    invoke-static/range {v4 .. v25}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v7, v22

    goto :goto_5

    :cond_a
    move-object/from16 p2, v3

    move v2, v5

    move/from16 v30, v11

    move v3, v14

    move-object/from16 v35, v15

    :goto_5
    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static/range {p2 .. p2}, LTa/D;->g(Li0/B2;)LTa/I$a;

    move-result-object v4

    instance-of v5, v4, LTa/I$a$a;

    if-eqz v5, :cond_b

    move-object v12, v4

    check-cast v12, LTa/I$a$a;

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    const v4, 0x8d503f4

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    if-eqz v12, :cond_e

    const v4, 0x8d50c0c

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, LTa/y;

    invoke-direct {v5, v1}, LTa/y;-><init>(LTa/I;)V

    invoke-interface {v7, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    new-instance v5, LTa/D$b;

    invoke-direct {v5, v1}, LTa/D$b;-><init>(LTa/I;)V

    const v6, -0x2a11ac93

    invoke-static {v6, v3, v5, v7, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    sget-object v6, LTa/r;->a:LTa/r;

    invoke-virtual {v6}, LTa/r;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    new-instance v6, LTa/D$c;

    invoke-direct {v6, v12}, LTa/D$c;-><init>(LTa/I$a$a;)V

    const v8, 0xed0fd88

    invoke-static {v8, v3, v6, v7, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v25, 0x3f9c

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1b0030

    invoke-static/range {v4 .. v25}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v7, v22

    :cond_e
    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static/range {p2 .. p2}, LTa/D;->g(Li0/B2;)LTa/I$a;

    move-result-object v4

    instance-of v8, v4, LTa/I$a$c;

    new-instance v4, LXa/A0;

    sget v5, Lea/m;->F1:I

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget v9, Lea/m;->E1:I

    invoke-static {v9, v7, v6}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lea/f;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v5, v9, v10}, LXa/A0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget v5, Lea/m;->E0:I

    invoke-static {v5, v7, v6}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x8d579cd

    invoke-interface {v7, v9}, Li0/r;->W(I)V

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, LTa/z;

    invoke-direct {v10, v1}, LTa/z;-><init>(LTa/I;)V

    invoke-interface {v7, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static/range {v27 .. v27}, LTa/D;->l(Li0/B2;)Z

    move-result v9

    move/from16 v32, v6

    new-instance v6, LXa/z0;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v10, v9, v11}, LXa/z0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    const v5, 0x8d5401e

    invoke-interface {v7, v5}, Li0/r;->W(I)V

    and-int/lit8 v5, v30, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_11

    move v13, v3

    goto :goto_7

    :cond_11
    move/from16 v13, v32

    :goto_7
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_12

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_13

    :cond_12
    new-instance v5, LTa/A;

    invoke-direct {v5, v0}, LTa/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    new-instance v9, LTa/D$d;

    move-object/from16 v11, v26

    move-object/from16 v10, v35

    invoke-direct {v9, v1, v10, v11}, LTa/D$d;-><init>(LTa/I;Li0/B2;Li0/B2;)V

    const v10, -0x67a531c

    invoke-static {v10, v3, v9, v7, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    const/high16 v11, 0x30000

    const/4 v12, 0x2

    move-object/from16 v22, v7

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v12}, LXa/C0;->b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Li0/t;->n()V

    :cond_14
    :goto_8
    invoke-interface/range {v22 .. v22}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LTa/B;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LTa/B;-><init>(Lkotlin/jvm/functions/Function0;LTa/I;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final g(Li0/B2;)LTa/I$a;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/I$a;

    return-object p0
.end method

.method private static final h(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;LTa/I;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LTa/D;->f(Lkotlin/jvm/functions/Function0;LTa/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final l(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LTa/I;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LTa/I;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LTa/I;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LTa/I;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic p(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LTa/D;->h(Li0/B2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LTa/D;->k(Li0/B2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
