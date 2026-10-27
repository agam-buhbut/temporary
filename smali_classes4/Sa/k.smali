.class public abstract LSa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LSa/k;->l(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LSa/k;->g(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/Y0;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LSa/k;->f(Li0/B2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/Y0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LSa/k;->h(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 35

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v7, p6

    const v0, 0x707fea72

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_5

    invoke-interface {v1, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v8, v14

    goto :goto_6

    :cond_7
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v1, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v8, v14

    :cond_9
    and-int/lit16 v14, v8, 0x2493

    const/16 v10, 0x2492

    if-ne v14, v10, :cond_b

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Li0/r;->M()V

    move-object/from16 v26, v1

    goto/16 :goto_d

    :cond_b
    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    const-string v14, "sp.repcount.activities.settings.compose.AccountContentView (AccountView.kt:183)"

    invoke-static {v0, v8, v10, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x7a1dd37c

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v30, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-ne v0, v10, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v5, v14}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Li0/Y0;

    invoke-interface {v1}, Li0/r;->Q()V

    const v5, -0x7a1dcb5a

    invoke-interface {v1, v5}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_f

    const v5, -0x7a1dc334

    invoke-interface {v1, v5}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_e

    new-instance v5, LSa/g;

    invoke-direct {v5, v0}, LSa/g;-><init>(Li0/Y0;)V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Li0/r;->Q()V

    new-instance v11, LSa/k$a;

    invoke-direct {v11, v3, v0}, LSa/k$a;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v13, -0x1c196c01

    const/16 v14, 0x36

    invoke-static {v13, v10, v11, v1, v14}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    new-instance v13, LSa/k$b;

    invoke-direct {v13, v0}, LSa/k$b;-><init>(Li0/Y0;)V

    const v15, -0x6fdaf1ff

    invoke-static {v15, v10, v13, v1, v14}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    sget-object v14, LSa/y;->a:LSa/y;

    move-object v9, v11

    move-object v11, v13

    invoke-virtual {v14}, LSa/y;->s()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-virtual {v14}, LSa/y;->t()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/16 v28, 0x0

    const/16 v29, 0x3f94

    move v15, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x800

    const-wide/16 v16, 0x0

    const/16 v23, 0x4000

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    move/from16 v26, v20

    move/from16 v25, v21

    const-wide/16 v20, 0x0

    move/from16 v27, v22

    move/from16 v31, v23

    const-wide/16 v22, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move/from16 v34, v27

    const v27, 0x1b0c36

    move/from16 v6, v26

    move-object/from16 v26, v1

    move v1, v6

    move v6, v8

    move-object v8, v5

    move-object/from16 v5, v32

    invoke-static/range {v8 .. v29}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v8, v26

    goto :goto_9

    :cond_f
    move v6, v8

    move-object v5, v14

    move-object v8, v1

    move v1, v10

    :goto_9
    invoke-interface {v8}, Li0/r;->Q()V

    sget-object v9, LC0/p;->a:LC0/p$a;

    const/4 v10, 0x0

    invoke-static {v9, v10, v1, v5}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-static {v5}, LD/k2;->s(LC0/p;)LC0/p;

    move-result-object v9

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    invoke-static {v5, v10}, LD/h1;->f(FF)LD/k1;

    move-result-object v10

    sget-object v5, LD/j;->a:LD/j;

    sget-object v11, Le0/q4;->a:Le0/q4;

    invoke-virtual {v11}, Le0/q4;->k()F

    move-result v11

    invoke-virtual {v5, v11}, LD/j;->r(F)LD/j$f;

    move-result-object v12

    const v5, -0x7a1d25de

    invoke-interface {v8, v5}, Li0/r;->W(I)V

    and-int/lit8 v5, v6, 0xe

    const/4 v11, 0x0

    const/4 v13, 0x4

    if-ne v5, v13, :cond_10

    move v5, v1

    goto :goto_a

    :cond_10
    move v5, v11

    :goto_a
    const v13, 0xe000

    and-int/2addr v13, v6

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_11

    move v13, v1

    goto :goto_b

    :cond_11
    move v13, v11

    :goto_b
    or-int/2addr v5, v13

    and-int/lit8 v13, v6, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_12

    move v13, v1

    goto :goto_c

    :cond_12
    move v13, v11

    :goto_c
    or-int/2addr v5, v13

    and-int/lit16 v6, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_13

    move v11, v1

    :cond_13
    or-int v1, v5, v11

    invoke-interface {v8, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_15

    :cond_14
    move-object v6, v0

    new-instance v0, LSa/h;

    move-object/from16 v5, p3

    move-object v1, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, LSa/h;-><init>(Li0/B2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/Y0;)V

    invoke-interface {v8, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_15
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Li0/r;->Q()V

    const/16 v19, 0x180

    const/16 v20, 0x1ea

    move-object/from16 v26, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v26

    invoke-static/range {v8 .. v20}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    :goto_d
    invoke-interface/range {v26 .. v26}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LSa/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, LSa/i;-><init>(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final f(Li0/B2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/Y0;LF/O;)Lkotlin/Unit;
    .locals 8

    const-string v1, "$this$LazyColumn"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LSa/A$b;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    new-instance v1, LSa/k$c;

    invoke-direct {v1, p2}, LSa/k$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x6d0a6cbe

    invoke-static {v2, v6, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    sget-object v7, LSa/y;->a:LSa/y;

    invoke-virtual {v7}, LSa/y;->u()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/A;

    instance-of v0, p0, LSa/A$c;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LSa/y;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LSa/A$b;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LSa/y;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LSa/A$d;

    if-eqz v0, :cond_3

    new-instance v0, LSa/k$d;

    invoke-direct {v0, p0}, LSa/k$d;-><init>(LSa/A;)V

    const p0, 0x59756afd

    invoke-static {p0, v6, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, LSa/k$e;

    invoke-direct {p0, p2}, LSa/k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x75aee226

    invoke-static {v0, v6, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, LSa/A$a;

    if-eqz p0, :cond_4

    :goto_0
    invoke-virtual {v7}, LSa/y;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, LSa/k$f;

    invoke-direct {p0, p3}, LSa/k$f;-><init>(Li0/B2;)V

    const p3, -0x3152873b

    invoke-static {p3, v6, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, LSa/k$g;

    invoke-direct {p0, p4, p2}, LSa/k$g;-><init>(Li0/B2;Lkotlin/jvm/functions/Function1;)V

    const p3, -0x3e9245c

    invoke-static {p3, v6, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v7}, LSa/y;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance v1, LSa/k$m;

    invoke-direct {v1, p1}, LSa/k$m;-><init>(Ljava/util/List;)V

    new-instance v2, LSa/k$n;

    invoke-direct {v2, p1, p0, p2}, LSa/k$n;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    const v3, 0x799532c4

    invoke-static {v3, v6, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p6, p3, v3, v1, v2}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance p3, LSa/k$k;

    invoke-direct {p3, p4, p2, p1, p0}, LSa/k$k;-><init>(Li0/B2;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    const p0, 0x56e9a162

    invoke-static {p0, v6, p3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v7}, LSa/y;->m()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p0, LSa/k$l;

    invoke-direct {p0, p4, p5}, LSa/k$l;-><init>(Li0/B2;Li0/Y0;)V

    const p1, -0x4e4398e0

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

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final g(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LSa/k;->e(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "isSyncing"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7543dd44

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v12, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v12, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    :goto_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v12}, Li0/r;->M()V

    move-object v5, v8

    goto/16 :goto_11

    :cond_10
    :goto_a
    invoke-interface {v12}, Li0/r;->G()V

    and-int/lit8 v9, v6, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_13

    invoke-interface {v12}, Li0/r;->P()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v12}, Li0/r;->M()V

    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_12

    and-int/lit8 v7, v7, -0xf

    :cond_12
    move v9, v7

    move-object v7, v10

    goto :goto_10

    :cond_13
    :goto_b
    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_16

    sget-object v1, Lx3/b;->a:Lx3/b;

    const/4 v9, 0x6

    invoke-virtual {v1, v12, v9}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v9, v1, Landroidx/lifecycle/n;

    if-eqz v9, :cond_14

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/n;

    invoke-interface {v9}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v9

    :goto_c
    move-object v11, v9

    goto :goto_d

    :cond_14
    sget-object v9, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_c

    :goto_d
    const-class v9, LQa/g;

    invoke-static {v9}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v14}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v1

    check-cast v1, LQa/g;

    and-int/lit8 v7, v16, -0xf

    move/from16 v16, v7

    move-object/from16 v7, v17

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v16, v7

    move-object v7, v10

    :goto_e
    if-eqz v15, :cond_17

    move-object v8, v7

    :goto_f
    move/from16 v9, v16

    goto :goto_10

    :cond_17
    move-object/from16 v8, p4

    goto :goto_f

    :goto_10
    invoke-interface {v12}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.settings.compose.AccountView (AccountView.kt:90)"

    invoke-static {v0, v9, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    new-array v9, v0, [LB3/I0;

    invoke-static {v9, v12, v0}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v0

    const v9, 0x2b4e3363

    invoke-interface {v12, v9}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_19

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v7, v5, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v9

    invoke-interface {v12, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    new-instance v5, LSa/k$o;

    invoke-direct {v5, v4, v8, v9}, LSa/k$o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    const v7, -0x47488c80

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v7, v9, v5, v12, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v5

    new-instance v7, LSa/k$p;

    invoke-direct {v7, v0, v1, v2, v3}, LSa/k$p;-><init>(LB3/t0;LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7dc8574b

    invoke-static {v0, v9, v7, v12, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0x1fd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v8

    move-object v8, v5

    invoke-static/range {v7 .. v21}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v12, v19

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Li0/t;->n()V

    :cond_1a
    move-object v5, v0

    :goto_11
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, LSa/f;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LSa/f;-><init>(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final j(Li0/Y0;)Z
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

.method private static final l(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, LSa/k;->i(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, LSa/k;->e(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    return-void
.end method

.method public static final synthetic n(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LSa/k;->j(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LSa/k;->k(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic p(Ljava/util/Date;Li0/r;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LSa/k;->q(Ljava/util/Date;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/util/Date;Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, -0x16b05382

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.settings.compose.getSyncStatusString (AccountView.kt:374)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    const-string p0, "-"

    return-object p0

    :cond_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMM HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    sget p2, Lea/m;->F5:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method
