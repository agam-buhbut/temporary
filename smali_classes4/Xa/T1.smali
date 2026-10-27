.class public abstract LXa/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LXa/T1;->e(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/T1;->d(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onUpgradeCompleted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpgradeFailed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72335bc0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v2, p6, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v1}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v14

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v9, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v15, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v9, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v15

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Li0/r;->M()V

    move-object v2, v6

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-interface {v9}, Li0/r;->G()V

    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x6

    if-eqz v7, :cond_10

    invoke-interface {v9}, Li0/r;->P()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v9}, Li0/r;->M()V

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_f

    :goto_9
    and-int/lit8 v2, v2, -0x71

    :cond_f
    move-object/from16 v29, v6

    move v6, v2

    move-object/from16 v2, v29

    goto :goto_c

    :cond_10
    :goto_a
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_f

    new-instance v6, LCa/c;

    invoke-direct {v6, v1}, LCa/c;-><init>(Z)V

    sget-object v7, Lx3/b;->a:Lx3/b;

    invoke-virtual {v7, v9, v8}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v7

    if-eqz v7, :cond_12

    instance-of v10, v7, Landroidx/lifecycle/n;

    if-eqz v10, :cond_11

    move-object v10, v7

    check-cast v10, Landroidx/lifecycle/n;

    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v10

    goto :goto_b

    :cond_11
    sget-object v10, Lw3/a$b;->c:Lw3/a$b;

    :goto_b
    const-class v11, LCa/b;

    invoke-static {v11}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v29, v9

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v11, v29

    invoke-static/range {v6 .. v13}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v6

    move-object v9, v11

    check-cast v6, LCa/b;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    invoke-interface {v9}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "sp.repcount.activities.signin.compose.UpgradeOldRealmView (UpgradeOldRealmView.kt:27)"

    invoke-static {v0, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LCa/b;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v7, v9, v8, v10}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v0

    const v11, -0x6a237fe7

    invoke-interface {v9, v11}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_14

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v7, v14, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v11

    invoke-interface {v9, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x6a237716

    invoke-interface {v9, v14}, Li0/r;->W(I)V

    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v15, :cond_15

    move v6, v10

    goto :goto_d

    :cond_15
    move v6, v8

    :goto_d
    or-int/2addr v6, v14

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_16

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_17

    :cond_16
    new-instance v14, LXa/T1$a;

    invoke-direct {v14, v2, v3, v11, v7}, LXa/T1$a;-><init>(LCa/b;Lkotlin/jvm/functions/Function0;Li0/Y0;Le9/e;)V

    invoke-interface {v9, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Li0/r;->Q()V

    const/4 v6, 0x6

    invoke-static {v13, v14, v9, v6}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    const v6, -0x6a234670

    invoke-interface {v9, v6}, Li0/r;->W(I)V

    invoke-interface {v11}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x6a233f68

    invoke-interface {v9, v6}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_18

    new-instance v6, LXa/R1;

    invoke-direct {v6, v11}, LXa/R1;-><init>(Li0/Y0;)V

    invoke-interface {v9, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    new-instance v7, LXa/T1$b;

    invoke-direct {v7, v2, v4, v11}, LXa/T1$b;-><init>(LCa/b;Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    const/16 v11, 0x36

    const v12, -0x345a956d    # -2.1681446E7f

    invoke-static {v12, v10, v7, v9, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    sget-object v10, LXa/B;->a:LXa/B;

    invoke-virtual {v10}, LXa/B;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-virtual {v10}, LXa/B;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/16 v26, 0x0

    const/16 v27, 0x3f9c

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v28, v25

    const v25, 0x1b0036

    move-object/from16 p1, v0

    move/from16 v0, v28

    invoke-static/range {v6 .. v27}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v9, v24

    goto :goto_e

    :cond_19
    move-object/from16 p1, v0

    move v0, v8

    :goto_e
    invoke-interface {v9}, Li0/r;->Q()V

    invoke-interface/range {p1 .. p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v9, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Le;->c(Ljava/lang/String;ZLjava/lang/Float;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Li0/t;->n()V

    :cond_1a
    :goto_f
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LXa/S1;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LXa/S1;-><init>(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final d(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LXa/T1;->c(ZLCa/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
