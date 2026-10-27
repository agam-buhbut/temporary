.class public abstract LXa/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/B2;LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LXa/T0;->i(Li0/B2;LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/L0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/T0;->n(LB3/L0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LXa/T0;->j(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;LB3/t0;Lkotlin/jvm/functions/Function3;Lsp/repcount/activities/signin/InitViewModel$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LXa/T0;->k(Lkotlin/jvm/functions/Function0;LB3/t0;Lkotlin/jvm/functions/Function3;Lsp/repcount/activities/signin/InitViewModel$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB3/w0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/T0;->m(LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LB3/t0;LB3/w0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/T0;->l(LB3/t0;LB3/w0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LXa/T0;->o()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x1

    const-string v6, "onContactSupportAndFinish"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onReady"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x1d34570f

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    const/4 v7, 0x6

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, p5, 0x1

    if-nez v8, :cond_0

    move-object/from16 v8, p0

    invoke-interface {v12, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    const/16 v15, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_5

    invoke-interface {v12, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v15

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v9, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    const/16 v1, 0x100

    if-eqz v0, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    :goto_4
    move v0, v9

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_6

    invoke-interface {v12, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v9, v0

    goto :goto_4

    :goto_6
    and-int/lit16 v9, v0, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v12}, Li0/r;->M()V

    move-object v1, v8

    goto/16 :goto_f

    :cond_a
    :goto_7
    invoke-interface {v12}, Li0/r;->G()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v12}, Li0/r;->P()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v12}, Li0/r;->M()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_c

    and-int/lit8 v0, v0, -0xf

    :cond_c
    move v7, v0

    move-object v0, v8

    goto :goto_b

    :cond_d
    :goto_8
    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_c

    sget-object v8, Lx3/b;->a:Lx3/b;

    invoke-virtual {v8, v12, v7}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v8

    if-eqz v8, :cond_f

    instance-of v7, v8, Landroidx/lifecycle/n;

    if-eqz v7, :cond_e

    move-object v7, v8

    check-cast v7, Landroidx/lifecycle/n;

    invoke-interface {v7}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v7

    :goto_9
    move-object v11, v7

    goto :goto_a

    :cond_e
    sget-object v7, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_9

    :goto_a
    const-class v7, Lsp/repcount/activities/signin/InitViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v7

    check-cast v7, Lsp/repcount/activities/signin/InitViewModel;

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v29, v7

    move v7, v0

    move-object/from16 v0, v29

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-interface {v12}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v9, "sp.repcount.activities.signin.compose.InitView (InitView.kt:46)"

    invoke-static {v6, v7, v8, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    const/4 v6, 0x0

    new-array v8, v6, [LB3/I0;

    invoke-static {v8, v12, v6}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v8

    invoke-virtual {v0}, Lsp/repcount/activities/signin/InitViewModel;->B()Landroidx/lifecycle/F;

    move-result-object v9

    invoke-static {v9, v12, v6}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v9

    invoke-virtual {v0}, Lsp/repcount/activities/signin/InitViewModel;->z()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    const v11, 0x5cce710

    invoke-interface {v12, v11}, Li0/r;->W(I)V

    and-int/lit16 v11, v7, 0x380

    if-ne v11, v1, :cond_11

    move v1, v5

    goto :goto_c

    :cond_11
    move v1, v6

    :goto_c
    invoke-interface {v12, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v15, :cond_12

    move v7, v5

    goto :goto_d

    :cond_12
    move v7, v6

    :goto_d
    or-int/2addr v1, v7

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_14

    :cond_13
    new-instance v7, LXa/L0;

    invoke-direct {v7, v3, v8, v2}, LXa/L0;-><init>(Lkotlin/jvm/functions/Function0;LB3/t0;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v12, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    invoke-static {v10, v7, v12, v6}, Lnc/b;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-virtual {v0}, Lsp/repcount/activities/signin/InitViewModel;->x()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-static {v1, v12, v6}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v1

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/f;

    const v6, 0x5cd867e

    invoke-interface {v12, v6}, Li0/r;->W(I)V

    if-nez v1, :cond_15

    move-object v1, v8

    move-object v5, v9

    goto/16 :goto_e

    :cond_15
    const v6, 0x3a438bc8

    invoke-interface {v12, v6}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    new-instance v6, LXa/M0;

    invoke-direct {v6}, LXa/M0;-><init>()V

    invoke-interface {v12, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Li0/r;->Q()V

    new-instance v6, LXa/T0$a;

    invoke-direct {v6, v0, v1}, LXa/T0$a;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lmc/f;)V

    const v10, -0xc19b14b

    const/16 v11, 0x36

    invoke-static {v10, v5, v6, v12, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    new-instance v10, LXa/T0$b;

    invoke-direct {v10, v1, v0}, LXa/T0$b;-><init>(Lmc/f;Lsp/repcount/activities/signin/InitViewModel;)V

    const v13, 0x77e31eb7

    invoke-static {v13, v5, v10, v12, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    new-instance v13, LXa/T0$c;

    invoke-direct {v13, v1}, LXa/T0$c;-><init>(Lmc/f;)V

    const v14, -0x4201147

    invoke-static {v14, v5, v13, v12, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    new-instance v14, LXa/T0$d;

    invoke-direct {v14, v1}, LXa/T0$d;-><init>(Lmc/f;)V

    const v1, -0x4221a946

    invoke-static {v1, v5, v14, v12, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    const/16 v27, 0x0

    const/16 v28, 0x3f94

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x1b0c36

    move-object/from16 v25, v12

    move-object v12, v13

    move-object v13, v1

    move-object v1, v8

    move-object v8, v6

    invoke-static/range {v7 .. v28}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v12, v25

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    invoke-interface {v12}, Li0/r;->Q()V

    sget-object v8, LXa/G0;->INSTANCE:LXa/G0;

    const v6, 0x5ce20f6

    invoke-interface {v12, v6}, Li0/r;->W(I)V

    invoke-interface {v12, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    :cond_17
    new-instance v7, LXa/N0;

    invoke-direct {v7, v5, v1, v0}, LXa/N0;-><init>(Li0/B2;LB3/t0;Lsp/repcount/activities/signin/InitViewModel;)V

    invoke-interface {v12, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Li0/r;->Q()V

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v22}, LD3/S;->u(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    move-object/from16 v12, v19

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    move-object v1, v0

    :goto_f
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, LXa/O0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LXa/O0;-><init>(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final i(Li0/B2;LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LB3/q0;)Lkotlin/Unit;
    .locals 13

    const-string v1, "$this$NavHost"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXa/T0$e;

    invoke-direct {v1, p0}, LXa/T0$e;-><init>(Li0/B2;)V

    const p0, -0x2da70570

    const/4 v12, 0x1

    invoke-static {p0, v12, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    const-class p0, LXa/G0;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v6

    move-object v9, v7

    invoke-static/range {v2 .. v11}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance p0, LXa/T0$f;

    invoke-direct {p0, p1, p2}, LXa/T0$f;-><init>(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;)V

    const v1, -0x23c6f947

    invoke-static {v1, v12, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    const-class p0, LXa/H0;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static/range {v2 .. v11}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance p0, LXa/T0$g;

    invoke-direct {p0, p2}, LXa/T0$g;-><init>(Lsp/repcount/activities/signin/InitViewModel;)V

    const v0, -0x5092b428

    invoke-static {v0, v12, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    const-class p0, LXa/I0;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static/range {v2 .. v11}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance p0, LXa/T0$h;

    invoke-direct {p0, p1}, LXa/T0$h;-><init>(LB3/t0;)V

    const p1, -0x7d5e6f09

    invoke-static {p1, v12, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    const-class p0, LXa/K0;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static/range {v2 .. v11}, LD3/s;->b(LB3/q0;Lt9/d;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LXa/T0;->h(Lsp/repcount/activities/signin/InitViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;LB3/t0;Lkotlin/jvm/functions/Function3;Lsp/repcount/activities/signin/InitViewModel$b;)Lkotlin/Unit;
    .locals 6

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$b$b;->a:Lsp/repcount/activities/signin/InitViewModel$b$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lsp/repcount/activities/signin/InitViewModel$b$c;

    if-eqz p0, :cond_3

    check-cast p3, Lsp/repcount/activities/signin/InitViewModel$b$c;

    invoke-virtual {p3}, Lsp/repcount/activities/signin/InitViewModel$b$c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LXa/H0;

    const/4 p2, 0x1

    invoke-direct {p0, v2, p2}, LXa/H0;-><init>(ZZ)V

    new-instance p2, LXa/P0;

    invoke-direct {p2, p1}, LXa/P0;-><init>(LB3/t0;)V

    invoke-virtual {p1, p0, p2}, LB3/M;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object p0, LXa/K0;->INSTANCE:LXa/K0;

    new-instance p2, LXa/Q0;

    invoke-direct {p2}, LXa/Q0;-><init>()V

    invoke-virtual {p1, p0, p2}, LB3/M;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of p0, p3, Lsp/repcount/activities/signin/InitViewModel$b$a;

    if-eqz p0, :cond_4

    check-cast p3, Lsp/repcount/activities/signin/InitViewModel$b$a;

    invoke-virtual {p3}, Lsp/repcount/activities/signin/InitViewModel$b$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lsp/repcount/activities/signin/InitViewModel$b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lsp/repcount/activities/signin/InitViewModel$b$a;->a()Ljava/io/File;

    move-result-object p3

    invoke-interface {p2, p0, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p0, p3, Lsp/repcount/activities/signin/InitViewModel$b$d;

    if-eqz p0, :cond_5

    new-instance v1, LXa/I0;

    check-cast p3, Lsp/repcount/activities/signin/InitViewModel$b$d;

    invoke-virtual {p3}, Lsp/repcount/activities/signin/InitViewModel$b$d;->b()Z

    move-result p0

    invoke-virtual {p3}, Lsp/repcount/activities/signin/InitViewModel$b$d;->a()Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object p2

    invoke-direct {v1, p0, p2}, LXa/I0;-><init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final l(LB3/t0;LB3/w0;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXa/H0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LXa/H0;-><init>(ZZ)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->a0(LB3/M;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LB3/w0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXa/G0;->INSTANCE:LXa/G0;

    new-instance v1, LXa/R0;

    invoke-direct {v1}, LXa/R0;-><init>()V

    invoke-virtual {p0, v0, v1}, LB3/w0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LB3/L0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB3/L0;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
