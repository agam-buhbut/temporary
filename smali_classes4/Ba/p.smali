.class public abstract LBa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBa/a;

    sget v1, Lea/g;->G2:I

    sget v2, Lea/m;->y7:I

    sget v3, Lea/f;->V:I

    invoke-direct {v0, v1, v2, v3}, LBa/a;-><init>(III)V

    new-instance v1, LBa/a;

    sget v2, Lea/g;->D2:I

    sget v3, Lea/m;->d1:I

    sget v4, Lea/f;->L:I

    invoke-direct {v1, v2, v3, v4}, LBa/a;-><init>(III)V

    new-instance v2, LBa/a;

    sget v3, Lea/g;->F2:I

    sget v4, Lea/m;->T5:I

    sget v5, Lea/f;->K:I

    invoke-direct {v2, v3, v4, v5}, LBa/a;-><init>(III)V

    filled-new-array {v0, v1, v2}, [LBa/a;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBa/p;->a:Ljava/util/List;

    return-void
.end method

.method private static final A(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 8

    const v0, -0x3ff4bc8a

    invoke-interface {p6, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-interface {v4, p0}, Li0/r;->c(I)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p6, v1

    :cond_3
    and-int/lit16 v1, p7, 0x180

    if-nez v1, :cond_5

    invoke-interface {v4, p2}, Li0/r;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p6, v1

    :cond_5
    and-int/lit16 v1, p7, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p6, v1

    :cond_7
    and-int/lit16 v1, p7, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v4, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p6, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, p7

    if-nez v1, :cond_b

    invoke-interface {v4, p5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr p6, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, p6

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Li0/r;->M()V

    move-object v1, p4

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.main.compose.RootFab (RootScreen.kt:919)"

    invoke-static {v0, p6, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    const v0, 0x4fae663d

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    sget-object v0, LBa/b;->a:LBa/b;

    invoke-virtual {v0}, LBa/b;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v0}, LBa/b;->m()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    shr-int/lit8 p6, p6, 0xf

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v6, p6, 0x1b0

    const/16 v7, 0x8

    move-object v5, v4

    const/4 v4, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v7}, LGb/s;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;II)V

    move-object v4, v5

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_8
    move-object v1, p4

    goto :goto_9

    :cond_f
    sget v0, Lea/g;->G2:I

    if-ne p0, v0, :cond_10

    if-eqz p2, :cond_10

    const v0, 0x4fb5d5d5

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    sget-object v0, LBa/b;->a:LBa/b;

    invoke-virtual {v0}, LBa/b;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    shr-int/lit8 p6, p6, 0x9

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v5, p6, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, LGb/s;->e(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_8

    :cond_10
    sget v0, Lea/g;->D2:I

    if-ne p0, v0, :cond_11

    const v0, 0x4fb9d4d5    # 6.235466E9f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    sget-object v0, LBa/b;->a:LBa/b;

    invoke-virtual {v0}, LBa/b;->o()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    shr-int/lit8 p6, p6, 0xc

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v5, p6, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LGb/s;->e(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_9

    :cond_11
    move-object v1, p4

    const p4, 0x4fbcc818

    invoke-interface {v4, p4}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    :goto_a
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move p1, p0

    new-instance p0, LBa/n;

    move-object p6, p5

    move-object p5, v1

    invoke-direct/range {p0 .. p7}, LBa/n;-><init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, p0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final B(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Li0/E1;->a(I)I

    move-result v7

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, LBa/p;->A(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 28

    move-object/from16 v9, p0

    move/from16 v15, p10

    const v0, 0xcc80238

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v1, v15, 0x6

    const/4 v8, 0x2

    if-nez v1, :cond_1

    invoke-interface {v6, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-interface {v6, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-interface {v6, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    move-object/from16 v11, p3

    if-nez v2, :cond_7

    invoke-interface {v6, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    move-object/from16 v13, p4

    if-nez v2, :cond_9

    invoke-interface {v6, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    move-object/from16 v14, p5

    if-nez v2, :cond_b

    invoke-interface {v6, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    invoke-interface {v6, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_d
    move-object/from16 v2, p6

    :goto_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_f

    move-object/from16 v3, p7

    invoke-interface {v6, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v1, v4

    goto :goto_a

    :cond_f
    move-object/from16 v3, p7

    :goto_a
    const/high16 v4, 0x6000000

    and-int/2addr v4, v15

    if-nez v4, :cond_11

    move-object/from16 v4, p8

    invoke-interface {v6, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x2000000

    :goto_b
    or-int/2addr v1, v5

    goto :goto_c

    :cond_11
    move-object/from16 v4, p8

    :goto_c
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v7, 0x2492492

    if-ne v5, v7, :cond_13

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v6}, Li0/r;->M()V

    move-object v5, v6

    goto/16 :goto_13

    :cond_13
    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    const-string v7, "sp.repcount.activities.main.compose.RootMainScreen (RootScreen.kt:427)"

    invoke-static {v0, v1, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v6, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Le0/W2;->a:Le0/W2;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v5, v6, v7, v8}, Le0/p7;->b0(Le0/W2;Lkotlin/jvm/functions/Function1;Li0/r;II)Le0/U2;

    move-result-object v16

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_15

    sget-object v1, Le9/j;->a:Le9/j;

    invoke-static {v1, v6}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v6, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v18, v1

    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v9}, LDa/m;->C()Landroidx/lifecycle/F;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x30

    invoke-static {v1, v5, v6, v8}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v20

    const v1, -0x46c04156

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_16

    invoke-virtual {v9}, LDa/m;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v6}, Li0/r;->Q()V

    invoke-virtual {v9}, LDa/m;->v()Landroidx/lifecycle/F;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v6, v8}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v22

    invoke-virtual {v9}, LDa/m;->D()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v23, v7

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lt3/a;->c(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v23

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x46c02380

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    new-instance v3, LBa/i;

    invoke-direct {v3}, LBa/i;-><init>()V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v2, v3, v5, v8}, Ly0/d;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/W0;

    const v3, -0x46c017fd

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    invoke-virtual {v9}, LDa/m;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    check-cast v3, Li0/Y0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v2}, LBa/p;->L(Li0/W0;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, -0x46bffff2

    invoke-interface {v5, v7}, Li0/r;->W(I)V

    invoke-interface {v5, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1a

    :cond_19
    new-instance v8, LBa/p$l;

    invoke-direct {v8, v9, v3, v2, v6}, LBa/p$l;-><init>(LDa/m;Li0/Y0;Li0/W0;Le9/e;)V

    invoke-interface {v5, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v4, v8, v5, v1}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    new-instance v4, LBa/p$p;

    invoke-direct {v4}, LBa/p$p;-><init>()V

    sget-object v1, Lx3/b;->a:Lx3/b;

    move-object v7, v2

    const/4 v6, 0x6

    invoke-virtual {v1, v5, v6}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_22

    instance-of v6, v2, Landroidx/lifecycle/n;

    if-eqz v6, :cond_1b

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/n;

    invoke-interface {v6}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v6

    goto :goto_f

    :cond_1b
    sget-object v6, Lw3/a$b;->c:Lw3/a$b;

    :goto_f
    const-class v17, LEa/h;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v17

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 p9, v6

    move-object v6, v5

    move-object/from16 v5, p9

    move-object/from16 p9, v0

    move-object v9, v1

    move-object/from16 v1, v17

    move-object/from16 v27, v19

    const/4 v0, 0x6

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v1

    move-object v5, v6

    move-object/from16 v17, v1

    check-cast v17, LEa/h;

    new-instance v4, LBa/p$o;

    invoke-direct {v4}, LBa/p$o;-><init>()V

    invoke-virtual {v9, v5, v0}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_21

    instance-of v0, v2, Landroidx/lifecycle/n;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v0

    goto :goto_10

    :cond_1c
    sget-object v0, Lw3/a$b;->c:Lw3/a$b;

    :goto_10
    const-class v1, LDa/b;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v0

    move-object v5, v6

    move-object/from16 v19, v0

    check-cast v19, LDa/b;

    invoke-static/range {v26 .. v26}, LBa/p;->L(Li0/W0;)I

    move-result v0

    sget v1, Lea/g;->D2:I

    if-ne v0, v1, :cond_1d

    sget v0, Lea/m;->d1:I

    :goto_11
    move/from16 v25, v0

    goto :goto_12

    :cond_1d
    sget v1, Lea/g;->F2:I

    if-ne v0, v1, :cond_1e

    sget v0, Lea/m;->T5:I

    goto :goto_11

    :cond_1e
    sget v0, Lea/m;->y7:I

    goto :goto_11

    :goto_12
    new-instance v0, LBa/p$m;

    move-object v1, v13

    move-object v13, v5

    move-object v5, v1

    move-object/from16 v9, p0

    move-object/from16 v8, p6

    move-object v6, v10

    move-object v4, v11

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v11, v20

    move/from16 v1, v21

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, LBa/p$m;-><init>(ZLkotlinx/coroutines/CoroutineScope;Le0/U2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LDa/m;Landroid/content/Context;Li0/B2;)V

    const v1, 0x76d44dd1

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v1, v4, v0, v13, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v16

    new-instance v0, LBa/p$n;

    move-object/from16 v10, p0

    move-object/from16 v5, p7

    move-object v6, v12

    move-object v15, v13

    move-object/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v14, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move/from16 v1, v25

    move-object/from16 v4, v26

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v14}, LBa/p$n;-><init>(ILkotlinx/coroutines/CoroutineScope;Le0/U2;Li0/W0;Lkotlin/jvm/functions/Function1;LB3/M;Li0/Y0;Li0/B2;LEa/h;LDa/m;LDa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/B2;)V

    const v1, 0x330dabd6

    const/4 v2, 0x1

    const/16 v4, 0x36

    invoke-static {v1, v2, v0, v15, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v15

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, Le0/p7;->y(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object v5, v8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    :goto_13
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, LBa/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LBa/j;-><init>(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v1, v8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final D(Li0/W0;I)V
    .locals 0

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method private static final E(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final F(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, LBa/p;->C(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final I(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final J(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final K()Li0/W0;
    .locals 1

    sget v0, Lea/g;->G2:I

    invoke-static {v0}, Li0/i2;->a(I)Li0/W0;

    move-result-object v0

    return-object v0
.end method

.method private static final L(Li0/W0;)I
    .locals 0

    invoke-interface {p0}, Li0/q0;->d()I

    move-result p0

    return p0
.end method

.method public static final M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v1, "onNavigateToStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateToChart"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateToWorkout"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7b726136

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_1

    invoke-interface {v2, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_3

    invoke-interface {v2, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v3, 0x91

    const/16 v8, 0x90

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Li0/r;->M()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "sp.repcount.activities.main.compose.StatisticsHostFragment (RootScreen.kt:626)"

    invoke-static {v1, v3, v6, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {v2, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVb/q0;

    invoke-interface {v6}, LVb/q0;->B()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac/b;

    const v8, -0x5809e216

    invoke-interface {v2, v8}, Li0/r;->W(I)V

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v28, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v8, v9, :cond_7

    new-instance v8, LKb/a;

    invoke-direct {v8, v13, v6, v12, v13}, LKb/a;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lac/b;ILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LKb/a;

    invoke-interface {v2}, Li0/r;->Q()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVb/q0;

    invoke-interface {v6}, LVb/q0;->a()Lhc/b;

    move-result-object v6

    invoke-interface {v6}, Lhc/b;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object v9, v13

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x30

    const/16 v19, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move v2, v12

    move-object v12, v6

    invoke-static/range {v12 .. v19}, Lt3/a;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v6

    move-object/from16 v12, v17

    const-string v13, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/p;

    invoke-virtual {v13}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object v13

    const-string v14, "getSupportFragmentManager(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x5809b716

    invoke-interface {v12, v14}, Li0/r;->W(I)V

    invoke-interface {v12, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_9

    :cond_8
    new-instance v15, LBa/o;

    invoke-direct {v15, v13}, LBa/o;-><init>(Landroidx/fragment/app/w;)V

    invoke-interface {v12, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Li0/r;->Q()V

    const v13, -0x5809ad48

    invoke-interface {v12, v13}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v2, 0x2

    if-ne v13, v14, :cond_a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v9, v2, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v13

    invoke-interface {v12, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    const v14, -0x5809a4b6

    invoke-interface {v12, v14}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_b

    invoke-static {v9, v9, v2, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v14

    invoke-interface {v12, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v14

    check-cast v9, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    new-instance v2, Lg/d;

    invoke-direct {v2}, Lg/d;-><init>()V

    const v7, -0x580983d0

    invoke-interface {v12, v7}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_c

    new-instance v7, LBa/d;

    invoke-direct {v7, v13}, LBa/d;-><init>(Li0/Y0;)V

    invoke-interface {v12, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    const/16 v14, 0x30

    invoke-static {v2, v7, v12, v14}, Lc/e;->d(Lg/a;Lkotlin/jvm/functions/Function1;Li0/r;I)Lc/v;

    move-result-object v14

    const/4 v2, 0x0

    new-array v7, v2, [LB3/I0;

    invoke-static {v7, v12, v2}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v7

    move-object/from16 v17, v13

    sget-object v13, Ldb/c$h;->INSTANCE:Ldb/c$h;

    const v2, -0x58093e42

    invoke-interface {v12, v2}, Li0/r;->W(I)V

    invoke-interface {v12, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-interface {v12, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move/from16 v19, v2

    and-int/lit8 v2, v3, 0x70

    if-ne v2, v4, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    or-int v2, v19, v2

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v12, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_e

    const/16 v18, 0x1

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    :goto_5
    or-int v2, v2, v18

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    :cond_f
    move-object v3, v7

    move-object v7, v1

    goto :goto_6

    :cond_10
    move-object v6, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto :goto_7

    :goto_6
    new-instance v1, LBa/e;

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v10}, LBa/e;-><init>(Li0/B2;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;Landroid/content/Context;LKb/a;Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    const/16 v26, 0x0

    const/16 v27, 0x7fc

    move-object v15, v14

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v12

    move-object v12, v3

    invoke-static/range {v12 .. v27}, LD3/S;->u(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    move-object/from16 v2, v24

    invoke-static {v6}, LBa/p;->P(Li0/Y0;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x5804ca1f

    invoke-interface {v2, v4}, Li0/r;->W(I)V

    invoke-interface {v2, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_11

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_12

    :cond_11
    new-instance v12, LBa/p$x;

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object v14, v7

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, LBa/p$x;-><init>(LKb/a;Landroid/content/Context;Lc/v;Li0/Y0;Le9/e;)V

    invoke-interface {v2, v12}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Li0/r;->Q()V

    const/4 v1, 0x6

    invoke-static {v3, v9, v2, v1}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    :cond_13
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Li0/t;->n()V

    :cond_14
    :goto_8
    invoke-interface {v2}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, LBa/f;

    invoke-direct {v2, v0, v5, v10, v11}, LBa/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final N(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final O(Landroidx/fragment/app/w;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ltb/d;->I0:Ltb/d$a;

    invoke-virtual {v0, p0}, Ltb/d$a;->i(Landroidx/fragment/app/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Q(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final R(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method private static final S(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final T(Li0/Y0;Lf/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LBa/p;->Q(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U(Li0/B2;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;Landroid/content/Context;LKb/a;Li0/Y0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "$this$NavHost"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBa/p$q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LBa/p$q;-><init>(Li0/B2;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v1, -0x18b4a57

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v17

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v10

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v11

    const-class v0, Ldb/c$h;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v14, v12

    move-object v15, v13

    invoke-static/range {v8 .. v17}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v0, LBa/p$r;

    invoke-direct {v0, v6, v7, v2, v4}, LBa/p$r;-><init>(Landroid/content/Context;LKb/a;LB3/t0;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x3ea99d6e

    invoke-static {v1, v3, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v17

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v10

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v11

    const-class v0, Ldb/c$a;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    invoke-static/range {v8 .. v17}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v0, LBa/p$s;

    move-object/from16 v5, p7

    move v11, v3

    move-object v3, v4

    move-object v1, v7

    move-object v4, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LBa/p$s;-><init>(LKb/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LB3/t0;Li0/Y0;)V

    move-object v13, v1

    move-object v12, v2

    move-object v1, v0

    move-object v0, v4

    const v2, -0x3095f30f

    invoke-static {v2, v11, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    const-class v1, Ldb/c$f;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v10}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v1, LBa/p$t;

    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2}, LBa/p$t;-><init>(LB3/t0;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x228248b0

    invoke-static {v2, v11, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    const-class v1, Ldb/c$g;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v10}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v1, LBa/p$u;

    move-object/from16 v5, p7

    invoke-direct {v1, v12, v13, v0, v5}, LBa/p$u;-><init>(Landroid/content/Context;LKb/a;LB3/t0;Li0/Y0;)V

    const v2, -0x146e9e51

    invoke-static {v2, v11, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    const-class v1, Ldb/c$d;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v5

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v10}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v1, LBa/p$v;

    invoke-direct {v1, v12, v13, v0}, LBa/p$v;-><init>(Landroid/content/Context;LKb/a;LB3/t0;)V

    const v2, -0x65af3f2

    invoke-static {v2, v11, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    const-class v1, Ldb/c$e;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v10}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v1, LBa/p$w;

    invoke-direct {v1, v12, v13, v0}, LBa/p$w;-><init>(Landroid/content/Context;LKb/a;LB3/t0;)V

    const v0, 0x7b8b66d

    invoke-static {v0, v11, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    const-class v0, Ldb/c$b;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v10}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final V(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LBa/p;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic W(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p17}, LBa/p;->n(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    return-void
.end method

.method public static final synthetic X(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, LBa/p;->s(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    return-void
.end method

.method public static final synthetic Y(Lkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p;->t(Lkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic Z(ILkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBa/p;->y(ILkotlin/jvm/functions/Function1;Li0/r;I)V

    return-void
.end method

.method public static synthetic a(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LBa/p;->w(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LBa/p;->A(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    return-void
.end method

.method public static synthetic b(Li0/Y0;Lf/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p;->T(Li0/Y0;Lf/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, LBa/p;->C(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    return-void
.end method

.method public static synthetic c(ILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LBa/p;->z(ILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Li0/W0;I)V
    .locals 0

    invoke-static {p0, p1}, LBa/p;->D(Li0/W0;I)V

    return-void
.end method

.method public static synthetic d(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LBa/p;->x(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LBa/p;->E(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p;->O(Landroidx/fragment/app/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LBa/p;->F(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Li0/W0;
    .locals 1

    invoke-static {}, LBa/p;->K()Li0/W0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f0(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LBa/p;->H(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, LBa/p;->r(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LBa/p;->I(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Li0/B2;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;Landroid/content/Context;LKb/a;Li0/Y0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, LBa/p;->U(Li0/B2;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;Landroid/content/Context;LKb/a;Li0/Y0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LBa/p;->J(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LBa/p;->u(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Li0/W0;)I
    .locals 0

    invoke-static {p0}, LBa/p;->L(Li0/W0;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LBa/p;->V(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LBa/p;->N(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LBa/p;->G(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LBa/p;->Q(Li0/Y0;Z)V

    return-void
.end method

.method public static synthetic l(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LBa/p;->B(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-static {p0}, LBa/p;->R(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p;->q(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-static {p0, p1}, LBa/p;->S(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method

.method private static final n(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v0, p16

    move/from16 v3, p17

    const v4, 0x653781c9

    move-object/from16 v5, p15

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v1}, Li0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v14, v2}, Li0/r;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v13, v0, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v14, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    goto :goto_6

    :cond_7
    move-object/from16 v13, p3

    :goto_6
    and-int/lit16 v10, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v5, v5, v19

    goto :goto_8

    :cond_9
    move-object/from16 v10, p4

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    move-object/from16 v7, p5

    if-nez v19, :cond_b

    invoke-interface {v14, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v19, 0x10000

    :goto_9
    or-int v5, v5, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    move-object/from16 v11, p6

    if-nez v19, :cond_d

    invoke-interface {v14, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v20, 0x80000

    :goto_a
    or-int v5, v5, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    move-object/from16 v11, p7

    if-nez v20, :cond_f

    invoke-interface {v14, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v20, 0x400000

    :goto_b
    or-int v5, v5, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v0, v20

    if-nez v20, :cond_11

    invoke-interface {v14, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x2000000

    :goto_c
    or-int v5, v5, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    move-object/from16 v11, p9

    if-nez v20, :cond_13

    invoke-interface {v14, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x10000000

    :goto_d
    or-int v5, v5, v20

    :cond_13
    and-int/lit8 v20, v3, 0x6

    move-object/from16 v11, p10

    if-nez v20, :cond_15

    invoke-interface {v14, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_e

    :cond_14
    const/16 v20, 0x2

    :goto_e
    or-int v20, v3, v20

    goto :goto_f

    :cond_15
    move/from16 v20, v3

    :goto_f
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_17

    move-object/from16 v12, p12

    invoke-interface {v14, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v19, 0x100

    goto :goto_10

    :cond_16
    const/16 v19, 0x80

    :goto_10
    or-int v20, v20, v19

    goto :goto_11

    :cond_17
    move-object/from16 v12, p12

    :goto_11
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_19

    move-object/from16 v15, p13

    invoke-interface {v14, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    goto :goto_12

    :cond_18
    const/16 v16, 0x400

    :goto_12
    or-int v20, v20, v16

    goto :goto_13

    :cond_19
    move-object/from16 v15, p13

    :goto_13
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_1b

    move-object/from16 v6, p14

    invoke-interface {v14, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v20, v20, v17

    :goto_14
    move/from16 v11, v20

    goto :goto_15

    :cond_1b
    move-object/from16 v6, p14

    goto :goto_14

    :goto_15
    const v17, 0x12492493

    and-int v4, v5, v17

    const v0, 0x12492492

    if-ne v4, v0, :cond_1d

    and-int/lit16 v0, v11, 0x2483

    const/16 v4, 0x2482

    if-ne v0, v4, :cond_1d

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v14}, Li0/r;->M()V

    move-object/from16 v19, v14

    goto/16 :goto_1a

    :cond_1d
    :goto_16
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "sp.repcount.activities.main.compose.DrawerContent (RootScreen.kt:997)"

    const v4, 0x653781c9

    invoke-static {v4, v5, v11, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    const v0, -0x7a2dab31

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v11

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v11, v1, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Li0/Y0;

    invoke-interface {v14}, Li0/r;->Q()V

    sget-object v1, LBa/b;->a:LBa/b;

    invoke-virtual {v1}, LBa/b;->p()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    and-int/lit16 v11, v5, 0x380

    move/from16 v18, v11

    const/16 v11, 0x36

    or-int/lit8 v20, v18, 0x36

    const/16 v21, 0x1f8

    move/from16 v18, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object v12, v8

    move/from16 v26, v24

    move/from16 v8, v25

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-virtual {v1}, LBa/b;->q()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shr-int/lit8 v11, v5, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v20, v11, 0x36

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    move-object/from16 v14, v19

    const v10, -0x7a2d7754

    invoke-interface {v14, v10}, Li0/r;->W(I)V

    if-nez v2, :cond_20

    invoke-virtual {v1}, LBa/b;->r()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    move-object/from16 v19, v14

    invoke-virtual {v1}, LBa/b;->s()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    shr-int/lit8 v11, v5, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/lit16 v11, v11, 0x6036

    const/16 v21, 0x1e8

    move/from16 v20, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p6

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    goto :goto_17

    :cond_20
    move-object/from16 v19, v14

    :goto_17
    invoke-interface/range {v19 .. v19}, Li0/r;->Q()V

    sget-object v10, LC0/p;->a:LC0/p$a;

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v10, v13, v12, v14, v15}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x6

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v20, v10

    move-object v10, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v1

    move/from16 v25, v8

    move v1, v14

    move/from16 v24, v17

    move/from16 v8, v18

    move-object/from16 v14, v19

    move-object/from16 v22, v20

    invoke-static/range {v10 .. v16}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v11, -0x7a2d1d67

    invoke-interface {v14, v11}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_21

    new-instance v11, LBa/k;

    invoke-direct {v11, v0}, LBa/k;-><init>(Li0/Y0;)V

    invoke-interface {v14, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    const/16 v20, 0x1b6

    const/16 v21, 0x1f8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    move-object/from16 v4, v19

    const v10, -0x7a2d1419

    invoke-interface {v4, v10}, Li0/r;->W(I)V

    invoke-static {v0}, LBa/p;->o(Li0/Y0;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v27 .. v27}, LBa/b;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v22

    move/from16 v22, v10

    move-object/from16 v10, v30

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v13

    move-object/from16 v28, v10

    move/from16 v10, v26

    and-int/lit16 v11, v10, 0x380

    or-int/lit16 v11, v11, 0xc36

    const/16 v21, 0x1f0

    move/from16 v20, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p12

    move-object/from16 v19, v4

    move-object v10, v0

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v28

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v13

    shr-int/lit8 v4, v26, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0xc36

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p13

    move-object v10, v0

    move/from16 v20, v4

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v28

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v13

    move-object v4, v10

    shr-int/lit8 v10, v26, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit16 v10, v10, 0xc36

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    move/from16 v20, v10

    move-object v10, v0

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    goto :goto_18

    :cond_22
    move-object/from16 v19, v4

    move-object/from16 v4, v22

    :goto_18
    invoke-interface/range {v19 .. v19}, Li0/r;->Q()V

    invoke-static/range {v24 .. v24}, Lz1/h;->i(F)F

    move-result v0

    const/4 v15, 0x0

    invoke-static {v4, v8, v0, v1, v15}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v10

    const/4 v15, 0x6

    const/16 v16, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, v19

    invoke-static/range {v10 .. v16}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    if-eqz p0, :cond_23

    const v0, 0x349558b5

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shr-int/lit8 v0, v5, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x36

    const/16 v21, 0x1f8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p7

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    move-object/from16 v14, v19

    invoke-interface {v14}, Li0/r;->Q()V

    goto :goto_19

    :cond_23
    const v0, 0x349857b7

    invoke-interface {v14, v0}, Li0/r;->W(I)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x36

    const/16 v21, 0x1f8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v7

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-interface/range {v19 .. v19}, Li0/r;->Q()V

    :goto_19
    invoke-virtual/range {v27 .. v27}, LBa/b;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x36

    const/16 v21, 0x1f8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p9

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shl-int/lit8 v0, v26, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x36

    move-object/from16 v12, p10

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-static/range {v24 .. v24}, Lz1/h;->i(F)F

    move-result v0

    const/4 v15, 0x0

    invoke-static {v4, v8, v0, v1, v15}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v10

    const/4 v15, 0x6

    const/16 v16, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, v19

    invoke-static/range {v10 .. v16}, Le0/N2;->h(LC0/p;FJLi0/r;II)V

    invoke-virtual/range {v27 .. v27}, LBa/b;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v0, LBa/p$a;

    invoke-direct {v0, v9}, LBa/p$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x4c81a26e    # 6.796581E7f

    move/from16 v8, v25

    invoke-static {v4, v1, v0, v14, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30036

    or-int v20, v0, v1

    const/16 v21, 0x1d8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v10 .. v21}, Le0/p7;->K(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;Le0/V6;LB/m;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Li0/t;->n()V

    :cond_24
    :goto_1a
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, LBa/l;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v29, v1

    move/from16 v17, v3

    move/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, LBa/l;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final synthetic n0()Ljava/util/List;
    .locals 1

    sget-object v0, LBa/p;->a:Ljava/util/List;

    return-object v0
.end method

.method private static final o(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, LBa/p;->o(Li0/Y0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LBa/p;->p(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Li0/E1;->a(I)I

    move-result v18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p17

    invoke-static/range {v1 .. v18}, LBa/p;->n(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final s(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 28

    move/from16 v6, p6

    const v0, -0x3f9d48c2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    move/from16 v9, p1

    if-nez v4, :cond_3

    invoke-interface {v1, v9}, Li0/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    invoke-interface {v1, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-interface {v1, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v4, :cond_9

    invoke-interface {v1, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Li0/r;->M()V

    move-object/from16 v24, v1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.main.compose.ExerciseSelectionSheet (RootScreen.kt:953)"

    invoke-static {v0, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v4, v0, v1, v5, v3}, Le0/m6;->A(ZLkotlin/jvm/functions/Function1;Li0/r;II)Le0/ta;

    move-result-object v11

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_d

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0, v1}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    sget-object v21, LBa/p$b;->a:LBa/p$b;

    new-instance v7, LBa/p$c;

    invoke-direct/range {v7 .. v14}, LBa/p$c;-><init>(LKb/a;ZLkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v11

    const/16 v0, 0x36

    const v3, 0x52380a20

    invoke-static {v3, v4, v7, v1, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0xc06

    const/16 v27, 0x13fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, p3

    move-object/from16 v24, v1

    invoke-static/range {v7 .. v27}, Le0/m6;->m(Lkotlin/jvm/functions/Function0;LC0/p;Le0/ta;FZLJ0/F0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/n6;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    :goto_7
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LBa/h;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LBa/h;-><init>(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final t(Lkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v3, LBa/p$d;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, LBa/p$d;-><init>(Le0/ta;Lkotlin/jvm/functions/Function0;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final u(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, LBa/p;->s(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    const-string v0, "mainViewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToReorder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToStore"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWorkout"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToHealthConnect"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSoundSettings"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWeightUnit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToEmailAccountAdmin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToChart"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x104ebbe9

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    invoke-interface {v12, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v2, v13

    :cond_3
    and-int/lit16 v13, v11, 0x180

    const/16 v15, 0x100

    if-nez v13, :cond_5

    invoke-interface {v12, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v15

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v2, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v12, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v2, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v12, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v2, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-interface {v12, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v2, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-interface {v12, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v2, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-interface {v12, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v2, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    invoke-interface {v12, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v2, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v2

    const v14, 0x2492492

    if-ne v13, v14, :cond_13

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v12}, Li0/r;->M()V

    move-object/from16 v23, v12

    goto/16 :goto_15

    :cond_13
    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, -0x1

    const-string v14, "sp.repcount.activities.main.compose.FirestoreRootNavHost (RootScreen.kt:157)"

    invoke-static {v0, v2, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    new-array v13, v0, [LB3/I0;

    invoke-static {v13, v12, v0}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v13

    const v14, -0x6f1a4ddd

    invoke-interface {v12, v14}, Li0/r;->W(I)V

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v12, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    or-int v14, v14, v22

    and-int/lit16 v0, v2, 0x380

    const/16 v23, 0x1

    if-ne v0, v15, :cond_15

    move/from16 v0, v23

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v14

    and-int/lit16 v14, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_16

    move/from16 v14, v23

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v2

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_17

    move/from16 v14, v23

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v2

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_18

    move/from16 v14, v23

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_19

    move/from16 v14, v23

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_1a

    move/from16 v14, v23

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_1b

    move/from16 v14, v23

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v0, v14

    and-int/lit8 v2, v2, 0x70

    const/16 v14, 0x20

    if-ne v2, v14, :cond_1c

    move/from16 v22, v23

    goto :goto_12

    :cond_1c
    const/16 v22, 0x0

    :goto_12
    or-int v0, v0, v22

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v0, v2

    move-object v2, v13

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v0, LBa/c;

    move-object v2, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v10}, LBa/c;-><init>(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    const-string v13, "main"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v12

    move-object v12, v2

    invoke-static/range {v12 .. v26}, LD3/S;->v(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    :goto_15
    invoke-interface/range {v23 .. v23}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, LBa/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v11

    invoke-direct/range {v0 .. v10}, LBa/g;-><init>(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final w(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$NavHost"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBa/p$e;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LBa/p$e;-><init>(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    move-object v0, v2

    move-object v13, v3

    const v2, 0x79fd2726

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-string v2, "main"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v1, LBa/p$f;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {v1, v0, v2, v3, v4}, LBa/p$f;-><init>(LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x3c91a68f

    invoke-static {v2, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v1, LBa/p$g;

    invoke-direct {v1, v0}, LBa/p$g;-><init>(LB3/t0;)V

    const v2, 0x4b79e4ae    # 1.6377006E7f

    invoke-static {v2, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "editCategories"

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v1, LBa/p$h;

    invoke-direct {v1, v0}, LBa/p$h;-><init>(LB3/t0;)V

    const v2, 0x5a6222cd

    invoke-static {v2, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "editExercises"

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v1, LBa/p$i;

    move-object/from16 v3, p8

    invoke-direct {v1, p0, v0, v13, v3}, LBa/p$i;-><init>(LDa/m;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x694a60ec

    invoke-static {v2, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "account"

    const/4 v3, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v1, LBa/p$j;

    move-object/from16 v2, p9

    invoke-direct {v1, v0, v2, v13}, LBa/p$j;-><init>(LB3/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x78329f0b

    invoke-static {v0, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v10

    const-string v2, "routineDetail"

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final x(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, LBa/p;->v(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(ILkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 12

    const v0, -0x41a239bd

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v9, p0}, Li0/r;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v9, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Li0/r;->M()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.main.compose.RootBottomBar (RootScreen.kt:893)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    new-instance p2, LBa/p$k;

    invoke-direct {p2, p0, p1}, LBa/p$k;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, -0x21bf1756

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, v9, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Le0/S6;->s(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    :goto_4
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LBa/m;

    invoke-direct {v0, p0, p1, p3}, LBa/m;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final z(ILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LBa/p;->y(ILkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
